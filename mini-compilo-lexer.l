%option noyywrap
%option yylineno

%{
  #include <stdlib.h>
  #include <string.h>
  #include "mini-compilo.h"
  #include "y.tab.h"
  void yyerror(const char *);


%}

%%

"while"   return WHILE;
"printf"  return PRINT;
"scanf"   return SCANF;
"if"      return IF;
"?"       return IFT;
"else"    return ELSE;
"inline"  return INLINE;
"return"  return RETURN;


["].*["]                        { yylval.string = strdup(yytext); return STRING;}
"int"|"float"|"void"            { yylval.varType = strdup(yytext); return TYPE; }
[-+]{2}                         { yylval.incOp = *yytext; return INCOPERATOR; }
[!=]=                           { yylval.idLogicalOp = *yytext; return LOGICALOPERATOR; }
[a-zA-Z_][_0-9a-zA-Z]*          { yylval.varId = strdup(yytext); return IDENTIFIER; }
[0-9]?[0-9]*\.[0-9]+            { sscanf(yytext,"%f",&yylval.valF); return FLOAT; }
[0-9]+                          { yylval.val = atoi(yytext); return INTEGER; }
[-,()<>!=&"|"*+/;:{}]           { return *yytext; }
([-+/*&"|"]|[<>]{2})=           { yylval.idCompoundOp = *yytext; return COMPOUNDOPERATOR; }
[<>]{2}                         { yylval.idShiftOp = *yytext; return SHIFTOPERATOR; }
[ \t\n]+                        ;       // On ignore les blancs.
.                               { yyerror("Unknown character"); }
<<EOF>>                         { return *yytext; }
%%
