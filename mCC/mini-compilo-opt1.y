%{
  #include <stdio.h>
  #include <stdlib.h>
  #include <stdarg.h>
  #include <string.h>
  #include "opt.h"

  static operand  *new_int(int cst);
  static operand  *new_flt(float cst);
  static operand  *new_reg(char* reg);
  static operand  *new_var(char* id);
  static inst     *new_inst(operand* reg, char op, operand* exp);
  static inst     *eval(inst *arg);

  int yylex(void);
  void yyerror(const char *s);

  extern int    yylineno;
  extern char  *yytext;

%}

%union
{
  char    *reg;
  char    *var;
  int      cstVal;
  float    cstFVal;
  int      operator;

  struct inst    *it;
  struct operand *op;
};

%token<reg> REGISTER DECLARATION 
%token<var> IDENTIFIER
%token<cstVal> INTEGER
%token<cstFVal> FLOAT
%token<operator> OP 

%right '='
%left '>' '<'
%left '+' '-'
%left '&' '|'
%left '*' '/'

%right NEG

%type<it> instruction
%type<op> exp

%right AFFECT

%%

program: function { fprintf(stderr,"--"); exit(0); }
  ;

function: function instruction { eval($2); }
  |
  ;

instruction:  REGISTER '=' exp ';' %prec AFFECT { fprintf(stderr,"OPT > reg access\t: %s\n",$1); $$=new_inst(new_reg($1),'=',$3); }
  | IDENTIFIER '=' exp ';' %prec AFFECT         { $$=new_inst(new_var($1),'=',$3); }
  ;

exp:  INTEGER     { $$=new_int($1); }
   |  FLOAT       { $$=new_flt($1); }
   |  REGISTER    { $$=new_reg($1); }
   |  IDENTIFIER  { $$=new_var($1); }
   |  exp '+' exp { $$=$3; } 
   |  exp '-' exp { $$=$3; }
   |  exp '*' exp { $$=$3; }
   |  exp '/' exp { $$=$3; }
   ;  

%%

static inst *eval(inst *arg)
{
  inst *is = malloc(sizeof(inst));

  return is;

}

static inst *new_inst(operand *reg, char op, operand *exp)
{
  inst  *is = malloc(sizeof(inst));
  return is;
}

static operand *new_var(char *id)
{
  operand *op = malloc(sizeof(operand));
  fprintf(stderr,"found a variable : %s\n",id);

  return op;  
}

static operand *new_int(int cst)
{
  operand *op = malloc(sizeof(operand));
  fprintf(stderr,"found an int with value : %i\n",cst);
  op->type = TYPE_INT;
  op->cst = cst; 

  return op;
}

static operand  *new_flt(float cst)
{
  operand *op = malloc(sizeof(operand));
  fprintf(stderr,"found a float with val : %f\n",cst);
  op->type = TYPE_FLT;
  op->fcst = cst;
  return op;

}

static operand  *new_reg(char* reg)
{
  operand *op = malloc(sizeof(operand));
  char *pch = NULL;

  fprintf(stderr,"found a reg : %s <-> ",reg);

  pch = strtok(reg,"_");  
  op->R.type=*pch;
  pch = strtok(NULL," "); 
  sscanf(pch,"%i ",&op->R.numReg);
  op->type = TYPE_REG;

  fprintf(stderr,"found a reg : %c_%i\n",op->R.type,op->R.numReg);

  return op;
}


void yyerror(const char *s)
{
  fprintf(stderr,"OPT > error\t: %s\n",s);
}

int main(void)
{
  yyparse();
  return 0;
}






