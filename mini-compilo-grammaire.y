%{
//http://paradisecity.com/post/51733e00973ec96564000c86

  /*
   *  Julien COLLET, 
   *  MSO - Technique de compilation
   *  4ETI, CPE Lyon,
   *  May 2013,
   *
   *  mini-compilo-grammaire.y
   *
   *  This file describes the whole grammar of that mini-compilo thing
   */

  #include <stdio.h>
  #include <stdlib.h>
  #include <stdarg.h>
  #include <string.h>
  #include "mini-compilo.h"

  static Node *new_ternary_op(int type, Node *test, Node *lChild, Node *rChild);
  static Node *new_binary_op(int type, Node *lChild, Node *rChild);
  static Node *new_unary_op(int type, Node *child);
  static Node *new_var(char *id, char *type);
  static Node *that_var(char *id);
  static Node *new_int_cst(int val);
  static Node *new_flt_cst(float val); 
  static Node *new_arg_list(Node *arg, Node *argv);       
  static Node *new_decl_list(char* type, Node *nextArg);
  static Node *new_function(char* type, char* id, Node *arg);
  static Node *new_function_call(char* id, Node *arg);
  static Node *function_definition(char* type, char* id, Node *arg, Node *inst, Node *ret);

  static void free_node(Node *node);
  void print_fctStack(void);
  void yyerror(const char *s);  
  int yylex(void);

  extern int yylineno;
  extern char *yytext;

  char INT[] = "int";
  char FLT[] = "float";
  char VOID[]= "void";

  static int cst_counter;
  static int var_counter;
  static int fct_counter;

  int i;
 
  static int   flagMain;
%}

%union
{
  int         val;            // valeur entière.
  float       valF;           // valeur flottante.
  char       *varId;          // identifiant de variable
  char       *varType;        // type
	char 			 *string;					// string
  char        numvar;         // Numéro de var (de 0 à 25). pas sur que ça serve encore !
  long int    idCompoundOp;   // Identifiant d'opérateurs composés ("+=" :- '+'+0x200)
  long int    idShiftOp;      // Identifiant d'opérateurs de décalage ("<<",">>");
  long int    idLogicalOp;    // Identifiant d'operateurs de comparaison logique 
  signed int  incOp;          // Identifiant de pré/post inc (a++:-'+'+0x100,++a'+'+0x100))

  Node  *node;                // Noeud général.
};

%token <val> INTEGER
%token <valF> FLOAT
%token <varId> IDENTIFIER
%token <varType> TYPE
%token <string> STRING
%token <idCompoundOp> COMPOUNDOPERATOR
%token <idShiftOp> SHIFTOPERATOR
%token <idLogicalOp> LOGICALOPERATOR
%token <incOp> INCOPERATOR
%token WHILE PRINT IF IFT ELSE INLINE RETURN SCANF

%nonassoc IFX
%nonassoc ELSE

%right '=' COMPOUNDOPERATOR 
%right INCOPERATOR
%right LOGICALOPERATOR
%right IFT ':'
%left '>' '<'
%left '+' '-' 
%left '&' '|'
%left '*' '/'
%left SHIFTOPERATOR

%left ','
%right NEG
%right PTR
%right ADR

%nonassoc FCTCALL

%type <node> inst exp suite_inst declaration decl_list arg_list

%%
   
program: function { fprintf(fp,"\n}");
                    fprintf(text_sect,"\n\tsection .text\n\tglobal main\n");
                    printf("\tpop \trbp\n");
								    printf("\tmov \teax,1\n");
                    printf("\tmov \tebx,%s\n",retValMain);
								    printf("\tint \t0x80\n"); /*syscall for exit*/
                    for(i=0; ++i<=stackSize;) { if(!varAccess[i-1]&&strcmp(varStack[i-1],"#")) fprintf(stderr,"mCC > warning\t: unused variable \"%s\"\n",varStack[i-1]); }
                    fprintf(stderr,"mCC > warning\t: No main function found\n");
                    fprintf(stderr,"mCC > info\t: EOF reached line %i\n",yylineno);
                    fclose(fp); 			fclose(text_sect);
                    fclose(bss_sect); fclose(data_sect);
                    exit(0); 
                  }
  ;

// Euh...
function: function inst { sortie($2); free_node($2); }
  | /* Rien */
  ;

inst: ';'                           	{ $$ = new_unary_op(';', NULL); }
  | exp ';'                          	{ $$ = $1;}
  | PRINT '(' STRING ',' exp ')' ';'  { fprintf(data_sect,"fmt%i:\tdb\t%s,10,0\n",printCallS++,$3);	$$ = new_unary_op(PRINT, $5);	}
  | PRINT '(' STRING ')' ';'          { fprintf(data_sect,"fmt%i:\tdb\t%s,10,0\n",printCallS++,$3); $$ = new_unary_op(PRINT,NULL); }
  | SCANF '(' STRING ',' exp ')' ';'  { fprintf(data_sect,"fmt%i:\tdb\t%s,0\n",printCallS++,$3); $$ = new_unary_op(SCANF,$5); }
  | WHILE '(' exp ')' inst            { if($3->type==TYPE_CST)
                                        {
                                         	if($3->cst.val)
                                         	{
 																						fprintf(stderr,"mCC > warning\t: you might experiment an infinite-loop soon. (near %i)\n",yylineno);
                                          	$$ = new_binary_op(WHILE, $3, $5);
                                         	}
                                         	else
                                         	{
                                            fprintf(stderr,"mCC > warning\t: useless while statement : condition always false (near %i)\n",yylineno);
                                            fprintf(stderr,"             \t  removing dead code\n");
                                            $$ = new_unary_op(';',NULL);
                                         	}
                                         }
                                         else $$ = new_binary_op(WHILE, $3, $5);      
                                       }
  | IF '(' exp ')' inst %prec IFX      { if($3->type==TYPE_CST) 
                                         {
                                           if($3->cst.val)
                                           {
                                           		fprintf(stderr,"mCC > warning\t: condition always true (if statement ending line %i)\n",yylineno);
                                           		$$ = $5; 
                                           }
                                           else
                                           {
                                              fprintf(stderr,"mCC > warning\t: condition always false (if statement ending line %i)\n",yylineno);
                                              fprintf(stderr,"             \t  ignoring if's dead code\n");
 	                                            $$ = new_unary_op(';',NULL);
                                           }
                                         } 
                                         else $$ = new_binary_op(IF,$3,$5);       
                                       	}
  | IF '(' exp ')' inst ELSE inst       { if($3->type==TYPE_CST) 
                                          {        
                                          	if($3->cst.val) 
                                            {
                                             	fprintf(stderr,"mCC > warning\t: condition always true (if statement ending line %i)\n",yylineno);
                                              fprintf(stderr,"             \t  ignoring else's dead code\n");
                                              $$=$5;
                                            }
                                            else 
                                            {
                                              fprintf(stderr,"mCC > warning\t: condition always false (if statement ending line %i)\n",yylineno);
                                             	fprintf(stderr,"             \t  ignoring if's dead code\n");
                                              $$=$7;
                                            }
                                          }
                                          else	$$ = new_ternary_op(IF,$3,$5,$7); 
                                        }
  | '{' suite_inst '}'                  { $$ = $2; } 
/* function */
  | TYPE IDENTIFIER '(' decl_list ')' ';'                           { $$=new_function($1,$2,$4); }     
  | TYPE IDENTIFIER '(' arg_list ')' '{' RETURN inst '}'            { $$=function_definition($1,$2,$4,NULL,$8); }
  | TYPE IDENTIFIER '(' ')' '{' RETURN inst '}'                     { $$=function_definition($1,$2,NULL,NULL,$7); }
  | TYPE IDENTIFIER '(' arg_list ')' '{' suite_inst RETURN inst '}' { $$=function_definition($1,$2,$4, $7,$9); }   
  | TYPE IDENTIFIER '(' ')' '{' suite_inst RETURN inst '}' 					{ $$=function_definition($1,$2,NULL,$6,$8); }
  | TYPE IDENTIFIER '(' arg_list ')' '{' suite_inst '}'             { $$=function_definition($1,$2,$4,$7,NULL); }  
  | TYPE IDENTIFIER '(' ')' '{' suite_inst '}'                      { $$=function_definition($1,$2,NULL,$6,NULL); }
  | IDENTIFIER '(' arg_list ')' ';'                                 { $$=new_function_call($1,$3); }              
	| IDENTIFIER '('')' ';' %prec FCTCALL  				                    { $$=new_function_call($1,NULL); }
  | IDENTIFIER '=' IDENTIFIER '(' arg_list ')' ';'                  { $$=new_binary_op('=',that_var($1),new_function_call($3,$5)); }
  | IDENTIFIER '=' IDENTIFIER '(' ')' ';'                           { $$=new_binary_op('=',that_var($1),new_function_call($3,NULL)); }
/* ~function */
  ;
  
suite_inst: inst      { $$ = $1; }
  | inst suite_inst   { $$ = new_binary_op(';', $2, $1); } 
  ;

decl_list: TYPE         { $$ = new_decl_list($1,NULL); }
  | TYPE ',' decl_list  { $$ = new_decl_list($1,$3); }
  ;

arg_list: exp           { $$ = new_arg_list($1,NULL); }
  | exp ',' arg_list    { $$ = new_arg_list($1,$3); }
  ; 

declaration: TYPE IDENTIFIER { if(strcmp(FLT,$1)) fprintf(data_sect,"%s:\tdd\t0\t;\n",$2); 
															 else  fprintf(data_sect, "%s:\tdq\t0.0\t;\n",$2);	
															 $$ = new_var($2,$1); 
														 }
  | TYPE IDENTIFIER '=' exp  { if($4->type == TYPE_CST)
															 {
															 if(strcmp(FLT,$1)) fprintf(data_sect,"%s:\tdd\t%i\t;\n",$2,$4->cst.val); 
															 else  fprintf(data_sect,"%s:\tdq\t%f\t;\n",$2,$4->cst.valF);	
															 $$ = new_var($2,$1); 
															 }
															 else { $$ = new_binary_op('=',new_var($2,$1),$4); }
															 varInit[stackSize-1]=1; 
														 } 
  ;

exp: INTEGER                          { $$ = new_int_cst($1); }
  | FLOAT                             { $$ = new_flt_cst($1); }
  | IDENTIFIER                        { $$ = that_var($1); }
  | declaration                       { $$ = $1; }
  | exp SHIFTOPERATOR exp             { $$ = new_binary_op(($2+0x220),$1,$3); }
  | exp LOGICALOPERATOR exp           { $$ = new_binary_op(($2+0x220),$1,$3); }
  | IDENTIFIER '=' exp                { if($3->type == TYPE_VAR)
                                        {
                                          if(!strcmp($1,$3->var.varId)) fprintf(stderr,"mCC > warning\t: statement with no effect line %i\n",yylineno);
                                        }
                                        $$ = new_binary_op('=', that_var($1), $3); 
                                      }
  | IDENTIFIER COMPOUNDOPERATOR exp   { $$ = new_binary_op(($2+0x200),that_var($1),$3); }
  | INCOPERATOR exp                   { $$ = new_binary_op(($1+0x200),$2,(!strcmp($2->typeCast,INT))?new_int_cst(1):new_flt_cst(1.0)); }
  | exp INCOPERATOR                   { /* do some post inc things */ }
  | '-' exp %prec NEG                 { $$ = new_unary_op('-',$2); }
  | '+' exp %prec NEG                 { $$ = new_unary_op('+',$2); }
  | '!' exp %prec LOGICALOPERATOR     { $$ = new_unary_op('!',$2); }
  | '*' exp %prec PTR                 { $$ = new_unary_op('*',$2); }
  | '&' IDENTIFIER %prec ADR          { $$ = new_unary_op('&',that_var($2)); }
  | '(' exp ')'                       { $$ = $2; }
//  | exp ',' exp                       { $$ = new_binary_op(',',$1,$3); } // cause des conflits
  | exp IFT exp ':' exp               { $$ = new_ternary_op(IFT,$1,$3,$5); }
  | exp '+' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST) 
                                        {
                                          if((!strcmp($1->typeCast,FLT)||!strcmp($3->typeCast,FLT))) $$ = new_flt_cst(($1->cst.val)+($3->cst.val)); 
                                          else $$ = new_int_cst(($1->cst.val)+($3->cst.val)); 
                                        }
                                        else  $$ = new_binary_op('+', $1, $3); 
                                      } 
  | exp '-' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST ) 
                                        {
                                          if((!strcmp($1->typeCast,FLT)||!strcmp($3->typeCast,FLT))) $$ = new_flt_cst(($1->cst.val)-($3->cst.val)); 
                                          else $$ = new_int_cst(($1->cst.val)-($3->cst.val)); 
                                        }
                                        else  $$ = new_binary_op('-', $1, $3); 
                                      }
  | exp '*' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST ) 
                                        {
                                          if((!strcmp($1->typeCast,FLT)||!strcmp($3->typeCast,FLT))) $$ = new_flt_cst(($1->cst.val)*($3->cst.val)); 
                                          else $$ = new_int_cst(($1->cst.val)*($3->cst.val)); 
                                        }
                                        else  $$ = new_binary_op('*', $1, $3); 
                                      }
  | exp '/' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST )
                                        {
                                          if((!strcmp($1->typeCast,FLT)||!strcmp($3->typeCast,FLT))) $$ = new_flt_cst(($1->cst.val)/($3->cst.val)); 
                                          else $$ = new_int_cst(($1->cst.val)/($3->cst.val)); 
                                        }
                                        else  $$ = new_binary_op('/', $1, $3); 
                                      }
  | exp '<' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST ) $$ = new_int_cst(($1->cst.val)<($3->cst.val)); 
                                        else  $$ = new_binary_op('<', $1, $3); 
                                      }
  | exp '>' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST ) $$ = new_int_cst(($1->cst.val)>($3->cst.val)); 
                                        else  $$ = new_binary_op('>', $1, $3); 
                                      }
  | exp '&' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST ) $$ = new_int_cst(($1->cst.val)&($3->cst.val)); 
                                        else  $$ = new_binary_op('&', $1, $3); 
                                      }
  | exp '|' exp                       { if($1->type == TYPE_CST && $3->type == TYPE_CST ) $$ = new_int_cst(($1->cst.val)|($3->cst.val)); 
                                        else  $$ = new_binary_op('|', $1, $3); 
                                      }
  ;

%%

static Node *new_unary_op(int type, Node *child)
{
  Node *node = malloc(sizeof(Node));
  if(child!=NULL) 
  {  
    node->typeCast = strdup(child->typeCast); 
    node->op.register_num = num_registre;
    node->op.nb_children = 1;
  }

  declaredRegister=realloc(declaredRegister,(num_registre+1)*sizeof(int)); 
  declaredRegister[num_registre++] = 1;

  node->type = TYPE_OP;
  node->op.name = type;
  node->op.operand[0] = child;
 
  fprintf(fp, "\"op%i\" [label = \"%c\"]\n",node->op.register_num,node->op.name);

  return node;
}

static Node *new_binary_op(int type, Node *lChild, Node *rChild)
{
  Node *node = malloc(sizeof(Node));
 
  if(lChild && rChild && 0 /* debug, on fait que de l'Int pour l'instant*/) 
  {
    if(lChild->typeCast && rChild->typeCast) 
    {
      if(!strcmp(lChild->typeCast,FLT)||!strcmp(rChild->typeCast,FLT)) { node->typeCast = strdup(FLT); }
    }
  }

  else node->typeCast = strdup(INT);

  if((lChild->type == TYPE_VAR)&&(type == '=')) { node->typeCast = strdup(lChild->typeCast); rChild->typeCast = strdup(lChild->typeCast); }
  if((lChild->type == TYPE_FCT)||(lChild->type == TYPE_FCT_CALL)) node->typeCast = strdup(lChild->typeCast);

  /** check for implicit cast (marche pas trop) **/
  if(lChild->typeCast&&rChild->typeCast)
  {
    if(strcmp(lChild->typeCast,rChild->typeCast)) 
    { 
      if((lChild->type==TYPE_VAR)&&(rChild->type==TYPE_VAR)) 
      {
        fprintf(stderr,"mCC > error\t: implicit cast line %i\n",yylineno); 
        exit(-1);
      }
      else fprintf(stderr,"mCC > warning\t: implicit cast line %i\n",yylineno);
    }
  }

  node->type = TYPE_OP;
  node->op.name = type;
  node->op.register_num = num_registre;
  node->op.nb_children = 2;
  node->op.operand[0] = lChild;
  node->op.operand[1] = rChild;

  declaredRegister=realloc(declaredRegister,(num_registre+1)*sizeof(int)); 
  declaredRegister[num_registre++] = 1;

  if(lChild->type == TYPE_VAR)
  {
    useOfVar[lChild->var.stackPtr][0] = realloc(useOfVar[lChild->var.stackPtr][0],varAccess[lChild->var.stackPtr]*sizeof(int)); 
    useOfVar[lChild->var.stackPtr][1] = realloc(useOfVar[lChild->var.stackPtr][1],varAccess[lChild->var.stackPtr]*sizeof(int)); 
    useOfVar[lChild->var.stackPtr][0][varAccess[lChild->var.stackPtr]-1] = type;
    useOfVar[lChild->var.stackPtr][1][varAccess[lChild->var.stackPtr]-1] = yylineno;

    if((useOfVar[lChild->var.stackPtr][0][varAccess[lChild->var.stackPtr]-2] == '=')&&(type == '='))
    {
      fprintf(stderr,"mCC > warning\t: value stored but never user line %i\n",useOfVar[lChild->var.stackPtr][1][varAccess[lChild->var.stackPtr]-2]);
    }
  }
  if(rChild->type == TYPE_VAR)
  { 
    useOfVar[rChild->var.stackPtr][0] = realloc(useOfVar[rChild->var.stackPtr][0],varAccess[rChild->var.stackPtr]*sizeof(int)); 
    useOfVar[rChild->var.stackPtr][1] = realloc(useOfVar[rChild->var.stackPtr][1],varAccess[rChild->var.stackPtr]*sizeof(int)); 
    useOfVar[rChild->var.stackPtr][0][varAccess[rChild->var.stackPtr]-1] = (type == '=')?':':type;
    useOfVar[rChild->var.stackPtr][1][varAccess[rChild->var.stackPtr]-1] = yylineno;

    /*
    ** Inutile de vérifier ici. 
    */
  }

  switch(type)
  {                         /* Chercher une manière plus compacte de l'écrire */
    case '+'+0x200:
    case '-'+0x200:
    case '*'+0x200:
    case '/'+0x200: fprintf(fp,"\"op%i\" [label = \"%c=\"]\n",node->op.register_num,type); break;
    case '<'+0x200:
    case '>'+0x200: fprintf(fp,"\"op%i\" [label = \"%c%c=\"]\n",node->op.register_num,type,type); break;
    case '<'+0x220:     
    case '>'+0x220: fprintf(fp,"\"op%i\" [label = \"%c%c\"]\n",node->op.register_num,type,type); break; 
    case '='+0x220: fprintf(fp,"\"op%i\" [label = \"==\"]\n",node->op.register_num); break;             
    case '!'+0x220: fprintf(fp,"\"op%i\" [label = \"!=\"]\n",node->op.register_num); break;   
    case WHILE:     fprintf(fp,"\"op%i\" [label = \"WHILE\"]\n",node->op.register_num); break;
    case IF:        fprintf(fp,"\"op%i\" [label = \"IF\"]\n",node->op.register_num);break;
    default:        fprintf(fp,"\"op%i\" [label = \"%c\"]\n",node->op.register_num,type); break;
  }

  return node;
}

static Node *new_ternary_op(int type, Node *test, Node *lChild, Node *rChild)
{
  Node *node = malloc(sizeof(Node));
 
  node->typeCast = strdup(INT);

  node->type = TYPE_OP;
  node->op.name = type;
  node->op.register_num = num_registre;
  node->op.nb_children = 3;
  node->op.operand[0] = test;
  node->op.operand[1] = lChild;
  node->op.operand[2] = rChild;
 
  declaredRegister=realloc(declaredRegister,(num_registre+1)*sizeof(int)); 
  declaredRegister[num_registre++] = 1;

  fprintf(fp, "\"op%i\" [label = \"%c\"]\n",node->op.register_num,(type==IFT)?'?':node->op.name);

  return node;
}
                                          
static Node *new_arg_list(Node *arg, Node *argv)
{
  Node *node = malloc(sizeof(Node));
  node->type = TYPE_ARG;
  
  char temp[10];

  node->argl.typeName = strdup(arg->typeCast); /* get type name ?*/

  switch(arg->type)
  {
    case TYPE_VAR: node->argl.argId = strdup(arg->var.varId); break;
    case TYPE_CST: sprintf(temp,"%i",arg->cst.val); node->argl.argId = strdup(temp); break;
    case TYPE_OP:  sprintf(temp,"%c_%i",strcmp(arg->typeCast,INT)?'F':'D',arg->op.register_num); node->argl.argId = strdup(temp); break;  // et pour les autres types ?
        
    default: break; //à gérer. Il ne devrait pas y en avoir
  }
  node->argl.next = argv;

  return node;
}

static Node *new_decl_list(char* type, Node *nextArg)
{
  Node *node = malloc(sizeof(Node));
  node->type = TYPE_ARG;

  node->argl.typeName = strdup(type);
  node->argl.argId = NULL;
  node->argl.next = nextArg;

  return node;
}

static Node *new_flt_cst(float val)
{
  Node *node = malloc(sizeof(Node));

  node->typeCast = strdup(FLT);
  node->type = TYPE_CST;
  node->cst.valF = val;
  node->cst.val  = (int)val;
  node->cst.cstCount = ++cst_counter;

  fprintf(fp, "\"cst%i\" [label = \"%i\"]\n",cst_counter,node->cst.val);

  return node;
}

static Node *new_int_cst(int val)
{
  Node *node = malloc(sizeof(Node));

  node->typeCast = strdup(INT);
  node->type = TYPE_CST;
  node->cst.val = val;
  node->cst.valF = (float) val;
  node->cst.cstCount = ++cst_counter;

  fprintf(fp, "\"cst%i\" [label = \"%i\"]\n",cst_counter,node->cst.val);

  return node;
}

static Node *new_var(char *id, char *type)
{
  Node *node = malloc(sizeof(Node));

  int sp=0;
  int newVarFlag=0;

  while(sp < stackSize) 
  { 
    if (!strcmp(varStack[sp],id)) 
    {
      newVarFlag=1; 
      node->var.stackPtr = sp;
      fprintf(stderr,"mCC > error\t: %s already declared (stacked at %i)\n",id,sp);
      fprintf(stderr,"           \tprevious declaration was here %s %s (line %i)\n",varType[sp],varStack[sp],varLine[sp]);
      exit(-1);
    }
    sp++;
  }
  if(!newVarFlag) 
  {
    varStack  = realloc(varStack,sizeof(char*)*(++stackSize));
    varType   = realloc(varType,sizeof(char*)*(stackSize));
    varAccess = realloc(varAccess,sizeof(int)*(stackSize));
    varLine   = realloc(varLine,sizeof(int)*(stackSize));
    varInit   = realloc(varInit,sizeof(int)*(stackSize));
    useOfVar  = realloc(useOfVar,sizeof(int*)*(stackSize));
      useOfVar[stackSize-1] = malloc(2*sizeof(int*));
        useOfVar[stackSize-1][0] = malloc(sizeof(int));
        useOfVar[stackSize-1][1] = malloc(sizeof(int));

    varStack[stackSize-1]=strdup(id);
    varType[stackSize-1]=strdup(type);
    varAccess[stackSize-1]=1;
    varLine[stackSize-1]=yylineno;
    varInit[stackSize-1]=0;

    useOfVar[stackSize-1][0][0] = 'i'; //first access is init
    useOfVar[stackSize-1][1][0] = yylineno; //line of access.

    node->var.stackPtr=stackSize-1;
    node->typeCast = strdup(type);
  }

  node->type = TYPE_VAR;                      
  node->var.varId = id;
  node->var.varCount = ++var_counter;

  fprintf(fp, "\"var%i\" [label = \"%s\"]\n",var_counter,node->var.varId);
  return node; 
}

static Node *that_var(char *id)
{
  Node *node = malloc(sizeof(Node));

  int sp=0;
  int newVarFlag=0;

  while(sp < stackSize) 
  { 
    if (!strcmp(varStack[sp],id)) 
    {
      newVarFlag=1; 
      node->var.stackPtr = sp;
      node->type = TYPE_VAR;
      node->var.varId = id;      
      node->typeCast = strdup(varType[node->var.stackPtr]);
      break;
    }
    sp++;
  }

  if(!newVarFlag) { fprintf(stderr,"mCC > error\t: %s undeclared\n",id); exit(-1); }
  if(!varInit[node->var.stackPtr]) 
  {
    fprintf(stderr,"mCC > warning\t: %s used uninitialised (declaration here : %i)\n",id,varLine[node->var.stackPtr]); 
    varInit[node->var.stackPtr]=1;
  }

  varAccess[node->var.stackPtr]++;
  node->var.varCount = ++var_counter;

  fprintf(fp, "\"var%i\" [label = \"%s\"]\n",node->var.varCount,node->var.varId);

  return node; 
}

static Node *new_function(char* type, char* id, Node *arg)
{
  Node *node = malloc(sizeof(Node));

  int sp = 0;
  int newFunctionFlag = 0;

  while(sp < fctStackSize) 
  { 
    if (!strcmp(fctIdStack[sp],id)) 
    {
      newFunctionFlag=1; 
      node->func.stackPtr = sp;
      fprintf(stderr,"mCC > error\t: %s %s() already declared (stacked at %i)\n",type,id,sp); 
      fprintf(stderr,"           \t  previous declaration was here %s %s() (line %i)\n",fctTypeStack[sp],fctIdStack[sp],fctLine[sp]);
      exit(-1);
    }
    sp++;
  }
  if(!newFunctionFlag) 
  {
    fctIdStack   = realloc(fctIdStack,sizeof(char*)*(++fctStackSize));  fctIdStack[fctStackSize-1]=strdup(id);
    fctTypeStack = realloc(fctTypeStack,sizeof(char*)*(fctStackSize));  fctTypeStack[fctStackSize-1]=strdup(type);
    fctLine      = realloc(fctLine, sizeof(int)*(fctStackSize));        fctLine[fctStackSize-1]=yylineno;

    node->func.stackPtr=fctStackSize-1;
    node->typeCast = strdup(type);
    node->func.funcReturnType = strdup(type);
  }

  node->type = TYPE_FCT;
  node->func.funcName = strdup(id);         
  node->func.funcCount = ++fct_counter;
  node->func.funcReturnType = strdup(type); 
  node->func.arg = arg;

  return node;
}

static Node *function_definition(char* type, char* id, Node *arg, Node *inst, Node *ret)
{
  Node   *node = malloc(sizeof(Node));
  Node   *ptr = NULL;

  char  **localFctIdStack   = malloc(sizeof(char*));
  char  **localFctTypeStack = malloc(sizeof(char*));

  char   temp[10];

  int i = 0;
  int sp = 0;
  int local_sp = 0;
  int newFunctionFlag = 0;

  if(!strcmp(id,"main")) flagMain = 1;

  node->type = TYPE_FCT;
  node->func.funcName = strdup(id);
  node->func.inst = inst;
  node->func.ret = ret; 
  node->typeCast = strdup(type);
  
  node->func.retRegister = num_registre;
  declaredRegister=realloc(declaredRegister,(num_registre+1)*sizeof(int)); 
  declaredRegister[num_registre++] = 1;

  switch(ret->type)
  {
    case TYPE_VAR: node->func.funcReturnId = strdup(ret->var.varId); break;
    case TYPE_CST: sprintf(temp,"%d",ret->cst.val); 
          node->func.funcReturnId = strdup(temp); 
          break;
    case TYPE_OP:  sprintf(temp,"D_%d",ret->op.register_num); 
          node->func.funcReturnId = strdup(temp); 
          break;

    case TYPE_FCT_CALL: sprintf(temp,"D_%d",ret->func.retRegister); 
          node->func.funcReturnId = strdup(temp);
          break;

    default: fprintf(stderr,"mCC > error\t: Error in %s() near return instruction (line %i)\n",id,yylineno);
          exit(-1);
          break;
  }

  while(sp < fctStackSize) 
  { 
    if (!strcmp(fctIdStack[sp],id)) 
    {
      newFunctionFlag=1; 
      node->func.stackPtr = sp;
      if(fctIsDefined[sp]&&(strcmp(type,fctTypeStack[sp])))
      {
        fprintf(stderr,"mCC > error\t: %s %s() already defined (stacked at %i)\n",type,id,sp); 
        fprintf(stderr,"           \t  previous definition was here %s %s() (line %i)\n",fctTypeStack[sp],fctIdStack[sp],fctDefLine[sp]);
        exit(-1); /*exit on error if already defined*/
      }
    }
    sp++;
  }
  if(!newFunctionFlag) 
  {
    fctIdStack   = realloc(fctIdStack,sizeof(char*)*(++fctStackSize));    
    fctTypeStack = realloc(fctTypeStack,sizeof(char*)*(fctStackSize));  
    fctIdStack[fctStackSize-1]=strdup(id);
    fctTypeStack[fctStackSize-1]=strdup(type);

    node->func.stackPtr=fctStackSize-1;
  }

  fctArgvStack = realloc(fctArgvStack,sizeof(char*)*(fctStackSize));  
  fctArgtStack = realloc(fctArgtStack,sizeof(char*)*(fctStackSize));  
  fctArgcStack = realloc(fctArgcStack,sizeof(int)*(fctStackSize));
  fctIsDefined = realloc(fctIsDefined,sizeof(unsigned int)*(fctStackSize));
  fctDefLine   = realloc(fctDefLine,sizeof(int)*(fctStackSize));

  fctDefLine[node->func.stackPtr] = yylineno;

  node->func.funcReturnType = strdup(type);
  node->func.funcCount = ++fct_counter;
	if(arg)
	{ 
		node->func.arg = arg;
  	ptr=node->func.arg;
	
		do  
		{ 
		  /* pre-pop */
		  sp = 0; 
		  while(sp < stackSize) 
		  { 
		    if(!strcmp(varStack[sp],ptr->argl.argId)) 
		    {
		      free(varStack[sp]);   varStack[sp]=strdup("#");
		      free(varType[sp]);    varType[sp]=strdup("#");
		      varAccess[sp]=-1;
		     break;
		    }
		    sp++;
		  }

		  /*push var*/
		  localFctIdStack[local_sp]     = strdup(ptr->argl.argId);
		  localFctTypeStack[local_sp++] = strdup(ptr->argl.typeName);

		} 
		while((ptr=ptr->argl.next));
	}
	else local_sp=0;
  
  fctArgvStack[(newFunctionFlag)?sp:(fctStackSize-1)] = malloc(sizeof(char **)*local_sp); /* je sais, sizeof(char**) = sizeof(char*) */
  fctArgtStack[(newFunctionFlag)?sp:(fctStackSize-1)] = malloc(sizeof(char **)*local_sp);
  fctArgcStack[(newFunctionFlag)?sp:(fctStackSize-1)] = local_sp;
  fctIsDefined[(newFunctionFlag)?sp:(fctStackSize-1)] = 1;

  for(i=0; i<local_sp; i++)
  {
    fctArgvStack[(newFunctionFlag)?sp:(fctStackSize-1)][i] = strdup(localFctIdStack[i]);
    fctArgtStack[(newFunctionFlag)?sp:(fctStackSize-1)][i] = strdup(localFctTypeStack[i]);
  }

  return node;
}

static Node *new_function_call(char* id, Node *arg)
{
  Node *node = malloc(sizeof(Node));
  Node *ptr = NULL;
  
  int sp = 0;
  int newFunctionFlag = 0;
  int undefinedFlag = 0;
  unsigned int counter = 0;

  node->type = TYPE_FCT_CALL;
  node->func.retRegister = num_registre;

  declaredRegister=realloc(declaredRegister,(num_registre+1)*sizeof(int)); 
  declaredRegister[num_registre++] = 1;
  
  while(sp < fctStackSize) 
  { 
    if (!strcmp(fctIdStack[sp],id)) 
    {
      newFunctionFlag=1;     
      undefinedFlag = (fctIsDefined[sp])?1:0;
      node->func.funcName = strdup(id);
      node->func.arg = arg;
      node->func.stackPtr = sp;
      node->typeCast = strdup(fctTypeStack[sp]);
      node->func.funcReturnType = strdup(node->typeCast);
    }
    sp++;
  }

  if(!newFunctionFlag){ fprintf(stderr,"mCC > error\t: %s undeclared\n",id); exit(-1); } /* exit on undeclared function error */
  if(!undefinedFlag)  { fprintf(stderr,"mCC > error\t: %s undefined\n",id); exit(-1); }  /* exit on undefined function error */
 
  ptr=node->func.arg;
  if(ptr)
  {
    do 
    {
      if(strcmp(ptr->argl.typeName,fctArgtStack[node->func.stackPtr][counter]))
      {
        fprintf(stderr,"mCC > error\t: %s() called at line %i\n",id,yylineno);
        fprintf(stderr,"           \t  >  arg(%i) given of type %s (expected %s)\n",counter+1,ptr->argl.typeName,fctArgtStack[node->func.stackPtr][counter]);
        exit(-1);
      }
      counter++; 
    } 
    while((ptr=ptr->argl.next)); /* count args for arg checking ! */
  }

  if(counter!=fctArgcStack[node->func.stackPtr]) /* enough args given ? */
  {
    fprintf(stderr,"mCC > error\t: %i args given, %i expected\n",counter,fctArgcStack[node->func.stackPtr]); 
    exit(-1);
  }

  return node;
}

static void free_node(Node *node)
{
  /*
  ** A compléter absolument !
  */ 

  int i;

  if (!node) return;
  if (node->type == TYPE_OP)
  {
    for (i = 0; i < node->op.nb_children; i++) free_node(node->op.operand[i]);
  }
  free(node);
}

void print_fctStack(void)
{
  int i=0;
  unsigned int j;

  fprintf(stderr,"func stack\n");
  
  for(;++i<=fctStackSize;) 
  {
    fprintf(stderr,"%s %s(",fctTypeStack[i-1],fctIdStack[i-1]);
    for(j=0;j<fctArgcStack[i-1];j++)
    {
      fprintf(stderr,"%s %s, ",fctArgtStack[i-1][j],fctArgvStack[i-1][j]);
    }
    fprintf(stderr,"\b\b)\n");
  }
}

void yyerror(const char *s) 
{ 
  fprintf(stderr,"mCC >\t; %s line %i\n",s,yylineno); 
}

int main(void)
{
  /**   Stacks init       **/
  varStack      = NULL;   varType       = NULL;   varAccess     = NULL;
  fctIdStack    = NULL;   fctTypeStack  = NULL;   fctArgvStack  = NULL;   
  fctArgtStack  = NULL;   fctIsDefined  = NULL;   fctDefLine    = NULL;
  fctLine       = NULL;   fctArgcStack  = NULL;   useOfVar      = NULL;
  
  /**   File pointers     **/
  text_sect 		= NULL;  	bss_sect 			= NULL;  	data_sect 		= NULL;
  fp            = NULL;
  
  /**   Stacks size init  **/         
  stackSize     = 0;      fctStackSize  = 0; 

  /**   Counters init     **/
  var_counter   = 0;      cst_counter   = 0;			printCall			=	0;
  num_registre  = 0;      fct_counter   = 0;      flagMain      = 0;

  /**   File handling     **/
  fp = fopen("test.dot","w");

	data_sect = fopen("data.test","w");
	bss_sect = fopen("bss.test","w");
	text_sect = fopen("text.test","w");

  fprintf(data_sect,"\textern printf\n\textern scanf\n\n\tsection .data\n");
  fprintf(bss_sect,"\n\tsection .bss\n");
  fprintf(fp,"digraph G{\nrankdir=TB\n");
  fprintf(stderr,"mCC > info\t: compilation unit start\n");

  /**   Parsing start !   **/
  yyparse();
  return 0;
}

/* EOF */
