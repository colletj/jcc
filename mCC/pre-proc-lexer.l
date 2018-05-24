%option noyywrap
%option yylineno  

%{
  #include <malloc.h>
  #include <string.h>
  #include <stdio.h>


  char**  defineStackAlias;
  char**  defineStackId;
  char**  defineFuncId;
  char**  defineFuncAlias;

  int     stackSize;
  int     funcSize;
  int     j;

  int     wrFlag; //"output enable"
  int     dfFlag; //define statement flag
  int     fcFlag; //function flag
  int     ifFlag; //ifdef/ifnded statement flag
  int     ulFlag; //useless code flag

  char*   pch;
  char*   reco;
  char*   temp;

%}

cst         [0-9]+(\.([0-9]+))?
word        [_a-zA-Z]+[_0-9a-zA-Z]*
defineStmnt #define[' ']+{word}([' ']+[-\+_0-9a-zA-Z*=% ]+)?(.*)
macroFunct  #define[' ']+{word}['(']{word}(,[ ]*{word})*[')'][' ']+[-\+_0-9a-zA-Z*=% ]+(.*)
undefStmnt  #undef[' ']+{word}(.*)
ifndefStmnt #ifndef[' ']+[_0-9a-zA-Z*"]+(.*)
ifdefStmnt  #ifdef[' ']+[_0-9a-zA-Z*"]+(.*)
endifStmnt  #endif(.*)
comments    (([/]{2}).*)
cStartCom   "/*"
cEndCom     "*/"


%%
{cStartCom}   { wrFlag = 0; }
{cEndCom}     { wrFlag = 1; }

{macroFunct}  { /* attention ! pas d'espaces dans les arguments ! */
                /*
                defineFuncId = realloc(defineFuncId,  ++funcSize*sizeof(char*));
                defineFuncAlias = realloc(defineFuncAlias,funcSize*sizeof(char*));

                pch = NULL;
                reco = strdup(yytext);
                pch = strtok(reco," \t");
                pch = strtok(NULL," \t");
                defineFuncId[funcSize-1]=strdup(pch);
                pch = strtok(NULL," \t");
                defineFuncAlias[funcSize-1]=strdup(pch);
                */
              }

{defineStmnt} { defineStackId = realloc(defineStackId,  ++stackSize*sizeof(char*));
                defineStackAlias = realloc(defineStackAlias,stackSize*sizeof(char*));
                pch = NULL;
                reco = strdup(yytext);
                pch = strtok(reco," \t");
                pch = strtok(NULL," \t");
                defineStackId[stackSize-1]=strdup(pch);
                pch = strtok(NULL," \t");
                if(pch) defineStackAlias[stackSize-1]=strdup(pch);
              }

{undefStmnt}  { pch = NULL;
                reco = strdup(yytext);
                pch = strtok(reco," \t");
                pch = strtok(NULL," \t");

                for(j=0; ++j<=stackSize;)
                {
                  if(!strcmp(pch,defineStackId[j-1]))
                  {
                    defineStackId[j-1] = strdup("\n");
                    defineStackAlias[j-1] = strdup("\n");
                    break;
                  }
                }
                (j <= stackSize)?1:fprintf(stderr,"CPP > warning\t: useless undef statement line %i\n",yylineno);
              }

{ifdefStmnt}  { ifFlag = yylineno;
                pch = NULL;
                reco = strdup(yytext);
                pch = strtok(reco," \t");
                pch = strtok(NULL," \t");

                for(j=0; ++j<=stackSize;)
                {
                  wrFlag = (!strcmp(pch,defineStackId[j-1])) ? ifFlag: 0;
                }

                if(!wrFlag) ulFlag = yylineno;

              }

{ifndefStmnt} { ifFlag = yylineno;
                pch = NULL;
                reco = strdup(yytext);
                pch = strtok(reco," \t");
                pch = strtok(NULL," \t");
                for(j=0; ++j<=stackSize;)
                {
                  wrFlag = (!strcmp(pch,defineStackId[j-1])) ? 0:ifFlag;
                }
                if(!wrFlag) ulFlag = yylineno;

              }

{endifStmnt}  { if(ifFlag)
                {
                  wrFlag=1; ifFlag=0;
                  if(ulFlag)
                  {
                    fprintf(stderr,"CPP > warning\t: useless code between lines %i and %i\n",ulFlag,yylineno);
                    ulFlag = 0;
                  }
                }
                else
                {
                  fprintf(stderr,"CPP > error\t: No matching ifdef/ifndef statement line %i\n",yylineno);
                  yyterminate();
                }
              }

{word}        { if(wrFlag)
                {
                  dfFlag=0;
                  for(j=0; ++j<=stackSize;)
                  {
                    dfFlag = (!strcmp(yytext,defineStackId[j-1])) ? j : dfFlag;
                  }

                  (dfFlag && defineStackAlias[dfFlag-1])  ? printf("%s",defineStackAlias[dfFlag-1])
                                                          : printf("%s",yytext);
                }
              }

{comments}    { /* Suppression des commentaires */ ; }

[ ]*          { printf(" "); }
["\n"]*       { printf("\n"); }
;             { if(wrFlag) printf(";"); }
.             { if(wrFlag) printf("%c",yytext[0]); }

%%

int main()
{
  wrFlag = 1; stackSize = 0;
  fcFlag = 0; funcSize  = 0;

  defineStackAlias=NULL; defineFuncAlias=NULL;
  defineStackId=NULL;    defineFuncId=NULL;

  fprintf(stderr,"CPP > info\t: preprocessing unit start\n");
  yylex();
  if(ifFlag) fprintf(stderr,"CPP > error\t: No matching endif statement for ifdef/indef statement line %i\n",ifFlag);
  fprintf(stderr,"CPP > info\t: EOF reached line %i\n",yylineno);


  return 0;
}

//funcCall    {word}[(](([_0-9a-zA-Z]*)(,[_0-9a-zA-Z]*)*)[)]      /** regex for {funcCall} **/
//{funcCall}  { if(wrFlag) printf("%s",yytext);

  /*
                pch = NULL;
                reco = strdup(yytext);
                pch = strtok(reco,"(");
                fcFlag = 0;

                for(j=0; ++j<=funcSize;)
                {
                  if(!strcmp(pch,defineFuncId[j-1]))
                  {
                    temp=strdup(defineFuncId[j-1]);
                    fcFlag=1;
                    break;
                  }
                }
                if(fcFlag)
                {
                  pch=strtok(NULL,",");
                  puts(pch);
                }
                else
                {

                }

              }
*/
