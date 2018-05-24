%option noyywrap
%option yylineno  

%{
  /*  
  **  mini-compilo-opt1.l   
  **  
  */

  #include <malloc.h>
  #include <string.h>
  #include <stdio.h>
  #include "y.tab.h"
  #include "opt.h"

  void yyerror(const char *s);

  int     j;

  char*   pch;
  char*   reco;

%}


register    (D|F)_[0-9]+
intCst      [0-9]+
fltCst      [0-9]+\.[0-9]+
identifier  [_a-zA-Z]([_a-zA-Z0-9])*
decStmnt    ("int"|"float"|"void")[ ]+{register}

%%

{register}            { yylval.reg = strdup(yytext);
                        return REGISTER;
                      }

{identifier}          { yylval.var = strdup(yytext);
                        return IDENTIFIER;
                      }

{intCst}              { yylval.cstVal = atoi(yytext);
                        return INTEGER;
                      }

{fltCst}              { sscanf(yytext,"%f",&yylval.cstFVal);
                        return FLOAT;
                      }

{decStmnt}            { ECHO; /* Il ne devrait pas y en avoir. */
                        return DECLARATION;
                      }

[-+"|"*/,=()<>!;:{}]  { return *yytext; }                
[ ]*                  { printf(" "); }
["\n"]*               { printf("\n"); }
.                     { ECHO; }


%%


