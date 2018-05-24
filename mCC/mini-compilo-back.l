%option noyywrap
%option yylineno  

%{
  /*  
  **  mini-compilo-back.l   
  **  
  **  Transforme le code à trois adresses en code c-compilable
  **
  */

  #include <string.h>
  #include <stdio.h>

  char*   pch;
  char*   reco;
  char*   arg;
  char*   wildPtr;

  int     flag;
%}

funcDef (_{2}[_a-zA-Z0-9]*_{2}":")([\t\n ]+)(pop[' ']+([_a-zA-Z0-9]*)([' ']*);([\t \n]+))*
funCall ([ \t]*push" "[_a-zA-Z0-9]+;\n)+([ \t]*call" "[_a-zA-Z0-9]+;\n)([ \t]*pop" "[_a-zA-Z0-9]+;\n)
funcRet (push[' ']+[_a-zA-Z0-9]*[' ']*;\n)?ret;

%%

{funCall} { pch = NULL;
            flag = 0;
            /* recherche du pop de sortie */
            reco = strdup(yytext);
            pch = strtok(reco,"\t;\n");
            while(pch)
            {
              if(!strcmp(pch,"pop")) { pch = strtok(NULL,"\n \t;"); break;}
              pch = strtok(NULL,"\n \t");
            }
            printf("  %s = ",pch);
            pch = NULL;
            free(reco);

            /* recherche de l'id de la fonction */
            reco = strdup(yytext);
            pch = strtok(reco,"\t;\n");
            while(pch)
            {
              if(!strcmp(pch,"call")) { pch = strtok(NULL,"; "); break;}
              pch = strtok(NULL,"\n \t");
            }
            printf("__%s__(",pch);
            pch = NULL;
            free(reco);

            /* arguments */
            reco = strdup(yytext);
            pch = strtok(reco,"\t; \n");
            pch = strtok(NULL,"\t; \n");
            while(pch)
            {
              printf("%s",pch);
              pch = strtok(NULL," ;\n\t");
              if(!strcmp(pch,"call")) {break;}
              pch = strtok(NULL," \n\t;");
              printf(", ");
            }
            printf(");\n");
            pch = NULL;
            free(reco);
          }

{funcDef} { pch = NULL;                 /** __func__:*/
            reco = strdup(yytext);
            pch = strtok(reco,":");
            printf("%s(",pch);
            pch = strtok(NULL," \n;\t");
            pch = strtok(NULL," \n;\t");
            if(!pch) printf("  ");
            while(pch != NULL)
            {
              printf("int %s",pch);
              pch = strtok(NULL," \n;\t");
              pch = strtok(NULL," \n;\t");
              if(pch) printf(", ");
            }
            printf(")\n{\n");
            pch = NULL;
            free(reco);
          }

{funcRet} { pch = NULL;
            pch = strtok(yytext," ");
            pch = strtok(NULL,"ret;");
            printf("return %s;\n}\n",(pch)?pch:";");
            pch = NULL;
          }

.         { printf("%s",yytext); }

%%

int main()
{

  fprintf(stderr,"BCK > Back module engaged\n");
  yylex();
  fprintf(stderr,"BCK > EOF reached \n");

  return 0;
}
