#include <stdio.h>
#include <string.h>
#include <malloc.h>
#include "mini-compilo.h"
#include "y.tab.h"

static int num_lbl;

void display_name_node(Node *node)
{
    switch (node->type)
    {
        case TYPE_CST:  if(!strcmp(node->typeCast,"int"))   { printf("%i",node->cst.val);  break; }
                        if(!strcmp(node->typeCast,"float")) { printf("%f",node->cst.valF); break; }
                        break;
        case TYPE_VAR:  printf("[%s]",node->var.varId); break;
        case TYPE_ARG:  fprintf(stderr,"function %s",node->func.funcName); break;
        case TYPE_FCT:  fprintf(stderr,"func_declaration: %s()",node->func.funcName); break;
        case TYPE_OP:   printf("[D_%d]",node->op.register_num);
                        //printf("[%c_%d]",strcmp(node->typeCast,"float")?'D':'F',node->op.register_num);
                        //On gérera les floats et autres à un autre moment...
                        if(declaredRegister[node->op.register_num])
                        {
                          if(1 /* strcmp(node->typeCast,"float") */ ) fprintf(bss_sect,"D_%d:\tresd\t1\n",node->op.register_num);
                          else                                        fprintf(bss_sect,"F_%d:\tresq\t1\n",node->op.register_num);

                          declaredRegister[node->op.register_num]=0;
                        }
                        break;
        case TYPE_FCT_CALL: printf("[%c_%d]",strcmp(node->typeCast,"float")?'D':'F',node->func.retRegister);
                        if(declaredRegister[node->func.retRegister])
                        {
                          if(strcmp(node->typeCast,"float")) fprintf(bss_sect,"D_%d:\tresd\t1\n",node->func.retRegister);
                          else                               fprintf(bss_sect,"F_%d:\tresq\t1\n",node->func.retRegister);
                          declaredRegister[node->func.retRegister]=0;
                        }
                        break;
    }
}

void print_name_node(Node *node)
{
    switch (node->type)
    {
        case TYPE_CST:      fprintf(fp,"\t\"cst%i\"",node->cst.cstCount); break;
        case TYPE_VAR:      fprintf(fp,"\t\"var%i\"",node->var.varCount); break;
        case TYPE_ARG:      fprintf(stderr,"arg %s",node->func.funcName); break;
        case TYPE_OP:       fprintf(fp,"\t\"op%i\"",node->op.register_num); break;
        case TYPE_FCT:      fprintf(stderr,"function %s()",node->func.funcName); break;
        case TYPE_FCT_CALL: break;//fprintf(stderr,"call %s()",node->func.funcName); break;
    }
}

void sortie(Node *node)
{
  if (!node) return;

  switch(node->type)
  {
    case TYPE_OP:
    {
      switch (node->op.name)
      {
        case WHILE:
        {
          int lbl1 = num_lbl, lbl2 = num_lbl + 1; num_lbl += 2;
          printf("E%d:\n", lbl1);
          sortie(node->op.operand[0]);
          printf("\tmov \teax,");
          display_name_node(node->op.operand[0]);
          printf("\n\ttest\teax,eax\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          printf("\tjz  \tE%d\n", lbl2);
          sortie(node->op.operand[1]);
          printf("\tjmp \tE%d\nE%d:\n",lbl1,lbl2);
          break;
        }

        case IF:
        {
          int lbl1 = num_lbl, lbl_end = num_lbl+1; num_lbl +=2;
          sortie(node->op.operand[0]);
          printf("\tmov \teax,");
          display_name_node(node->op.operand[0]); printf("\n");
          printf("\ttest\teax,eax\n");

          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          printf("\tjnz \tE%d\n",lbl1);
          if(node->op.nb_children == 3)
          {
            sortie(node->op.operand[2]); print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[2]);fprintf(fp,"\n");
          }
          printf("\tjmp \tE%d\nE%d:\n",lbl_end,lbl1);
          sortie(node->op.operand[1]);
          printf("E%d:\n",lbl_end);
          break;
        }

        case IFT:
        {
          int lbl1 = num_lbl, lbl_end = num_lbl+1; num_lbl+=2;
          sortie(node->op.operand[0]);

          //printf("  if ("); display_name_node(node->op.operand[0]); printf(" != 0) goto E%d;\n", lbl1);
          printf("\tmov \tebx,"); display_name_node(node->op.operand[0]); printf("\n");
          printf("\ttest\tebx,ebx\n");
          printf("\tjz \tE%d\n",lbl1);

          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");

          if(node->op.nb_children == 3)
          {
            sortie(node->op.operand[2]); print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[2]);fprintf(fp,"\n");
            //printf("  "); display_name_node(node); printf(" = "); display_name_node(node->op.operand[2]); printf(";\n");
            printf("\tmov \tebx,"); display_name_node(node->op.operand[2]);
            printf("\n\tmov \t"); display_name_node(node); printf(",ebx\n");
          }

          //printf("  goto E%d\t;\nE%d:\n",lbl_end,lbl1);
          printf("\tjmp \tE%d\nE%d:\n",lbl_end,lbl1);
          sortie(node->op.operand[1]);

          //printf("  "); display_name_node(node); printf(" = "); display_name_node(node->op.operand[1]);
          printf("\tmov \tebx,"); display_name_node(node->op.operand[1]); printf("\n");
          printf("\tmov \t"); display_name_node(node); printf(",ebx\n");

          printf("E%d:\n",lbl_end);
          break;
        }

        case PRINT:
        case SCANF:
          sortie(node->op.operand[0]);
          if(node->op.operand[0])
          {
            printf("\tmov \tesi, "); display_name_node(node->op.operand[0]);
            printf("\n");
          }
          printf("\tmov \tedi,fmt%i\n",printCall++); /*gros bricolage*/
          printf("\tmov \teax,0\n");
          printf("\tcall\t%s\n",(node->op.name==PRINT)?"printf":"scanf");
          break;

        case '+'+0x200:     // '+='  thing
        case '-'+0x200:     // '-='  thing
        case '*'+0x200:     // '*='  thing
        case '/'+0x200:     // '/='  thing
        case '<'+0x200:     // '<<=' thing
        case '>'+0x200:     // '>>=' thing
        case '&'+0x200:     // '&='  thing
        case '|'+0x200:     // '|='  thing
          sortie(node->op.operand[1]);
          printf("\tmov \teax,");
          display_name_node(node->op.operand[0]);
          if((node->op.name == '<'+0x200) || (node->op.name == '>'+0x200))
          {
           printf("\n\t%s \teax,",(node->op.name==('<'+0x200))?"shl":"shr");
           display_name_node(node->op.operand[1]);
          }
          else
          {
            switch(node->op.name)
            {
              case '+'+0x200:
                if((node->op.operand[1]->type == TYPE_CST)&&(node->op.operand[1]->cst.val == 1)) printf("\n\tinc \teax");
                else
                {
                  printf("\n\tadd \teax,");
                  display_name_node(node->op.operand[1]);
                }
                break;
              case '-'+0x200:
                if((node->op.operand[1]->type == TYPE_CST)&&(node->op.operand[1]->cst.val == 1)) printf("\n\tdec \teax");
                else
                {
                  printf("\n\tsub \teax,");
                  display_name_node(node->op.operand[1]);
                }
                break;
              case '*'+0x200: printf("\n\timul\teax,"); display_name_node(node->op.operand[1]); break;
              case '&'+0x200: printf("\n\tand \teax,"); display_name_node(node->op.operand[1]); break;
              case '/'+0x200: printf("\n\tidiv\teax,"); display_name_node(node->op.operand[1]); break;
              case '|'+0x200: printf("\n\tor  \teax,"); display_name_node(node->op.operand[1]); break;
            }
          }
          printf("\n\tmov \t"); display_name_node(node->op.operand[0]); printf(",eax\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          break;

        case '>'+0x220:
        case '<'+0x220:
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);

          printf("\tmov \teax,"); display_name_node(node->op.operand[0]); printf("\n");
          printf("\t%s \teax,",(node->op.name==('<'+0x220))?"shl":"shr"); display_name_node(node->op.operand[1]); printf("\n");
          printf("\tmov \t"); display_name_node(node); printf(",eax\n");

          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          break;

        case '!'+0x220:
        case '='+0x220:
        {
          int lbl1 = num_lbl, lbl_end = num_lbl + 1;
          num_lbl += 2;
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);

          printf("\tmov \teax,"); display_name_node(node->op.operand[0]); printf("\n");
          printf("\tmov \tebx,"); display_name_node(node->op.operand[1]); printf("\n");
          printf("\tcmp \teax,ebx\n");

          if(node->op.name == '='+0x220)  printf("\tjne \tE%d\n",lbl1);
          else                            printf("\tje  \tE%d\n",lbl1);

          printf("\tmov \teax,1\n\tjmp \tE%d\nE%d:\n",lbl_end,lbl1);
          printf("\tmov \teax,0\nE%d:\n",lbl_end);
          printf("\tmov \t"); display_name_node(node); printf(",eax\n");

          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
         break;
        }

        case '=':
          sortie(node->op.operand[1]);
          printf("\tmov \teax,");
          display_name_node(node->op.operand[1]);
          printf("\n\tmov \t");
          display_name_node(node->op.operand[0]);
          printf(",eax\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          break;

        case '-':
        case '*':
        case '+':
        case '&':
          /* Unary */
          if(node->op.nb_children==1)
          {
            sortie(node->op.operand[0]);

            switch(node->op.name)
            {
              case '&': /* unary &, load effective address in register */
                printf("\tlea \trax,"); display_name_node(node->op.operand[0]); printf("\n");
                printf("\tmov \t"); display_name_node(node); printf(",eax\n");
                break;
              case '*': /* unary *, load contents of var */
                printf("\tmov \trax,"); display_name_node(node->op.operand[0]); printf("\n");
                printf("\tmov \t"); display_name_node(node); printf(",[rax]\n");
                break;
              default: break;
            }
            print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          }
          /* Binary */
          else
          {
            sortie(node->op.operand[0]);
            sortie(node->op.operand[1]);
            printf("\tmov \teax,"); display_name_node(node->op.operand[0]);
            switch(node->op.name)
            {
               case '+':
                if((node->op.operand[1]->type == TYPE_CST)&&(node->op.operand[1]->cst.val==1)) printf("\n\tinc \teax");
                else
                {
                  printf("\n\tadd \teax,");
                  display_name_node(node->op.operand[1]);
                }
                break;
              case '-':
                if((node->op.operand[1]->type == TYPE_CST)&&(node->op.operand[1]->cst.val == 1))  printf("\n\tdec \teax");
                else
                {
                   printf("\n\tsub \teax,");
                   display_name_node(node->op.operand[1]);
                }
                break;
              case '*':printf("\n\timul\teax,"); display_name_node(node->op.operand[1]); break;
              case '&':printf("\n\tand \teax,"); display_name_node(node->op.operand[1]); break;
            }
            printf("\n");
            printf("\tmov \t"); display_name_node(node); printf(",rax\n");
            print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
            print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          }
          break;

        case '!':
          /* Unary negation */
          sortie(node->op.operand[0]);
          printf("\tmov \teax,"); display_name_node(node->op.operand[0]); printf("\n");
          printf("\tnot \teax\n");
          printf("\tmov \t"); display_name_node(node); printf(",eax\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          break;

        case ',':
          /* do some ',' stuff */
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);
          break;

        case ';':
          switch(node->op.nb_children)
          {
             case 2:
               sortie(node->op.operand[1]);
               print_name_node(node);if(node->op.operand[1]) {fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");}
             case 1:
               sortie(node->op.operand[0]);
               print_name_node(node);if(node->op.operand[0]) {fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");}
          }
          break;

        case '>':
        case '<':
        {
          int lbl_1 = num_lbl;
          int lbl_2 = num_lbl+1;
          num_lbl+=2;
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);
          printf("\tmov \teax,"); display_name_node(node->op.operand[0]); printf("\n");
          printf("\tmov \tebx,"); display_name_node(node->op.operand[1]); printf("\n");
          if(node->op.name == '<') printf("\tcmp \teax,ebx\n");
          else                     printf("\tcmp \tebx,eax\n");
          printf("\tjge \tE%d\n",lbl_1);
          printf("\tmov \teax,1\n");
          printf("\tjmp \tE%d\n",lbl_2);
          printf("E%d:\n",lbl_1);
          printf("\tmov \teax,0\n");
          printf("E%d:\n",lbl_2);
          printf("\tmov \t"); display_name_node(node); printf(",eax\n");
          break;
        }

        default:
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);
          printf("\tmov \teax,");
          display_name_node(node->op.operand[0]); printf("\n");
          print_name_node(node);fprintf(fp,"->"); print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          switch (node->op.name)
          {
            case '|': printf("\tor  \t"); break;
            case '/': printf("\tdiv \t"); break;
//            case '<': printf("\tcmp \t"); break;
//            case '>': printf("\tcmp \t"); break;
            default : break;
          }
          printf("eax,"); display_name_node(node->op.operand[1]); printf("\n");
          printf("\tmov \t"); display_name_node(node); printf(",eax\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
        }
      break;
    }
    case TYPE_ARG:
    {
     fprintf(stderr,"ARG thing\n");
     break;
    }
    case TYPE_FCT:
    {
      Node *ptr = node;
      unsigned int i = fctArgcStack[node->func.stackPtr];
      char *temp = malloc(20*sizeof(char*));
      char**args = malloc((i)*sizeof(char*));

      ptr = ptr->func.arg;
      if(strcmp(node->func.funcName,"main")) printf("\n__%s__:\n",node->func.funcName);  /*put func label*/
      else printf("\n%s:\n",node->func.funcName);
      printf("\tpush\trbp\n\tmov \trbp,rsp\n");
      while(ptr) { args[--i]=strdup(ptr->argl.argId); ptr=ptr->argl.next; } /*read args*/
      for(i=0; i<fctArgcStack[node->func.stackPtr];i++)
      {
          printf("\tmov \trax,[rbp+%i]\n",8+8*(i+1));
          printf("\tmov \t[D_%i],eax\n",node->func.retRegister);
          printf("\tmov \teax,[D_%i]\n",node->func.retRegister);
          printf("\tmov \t[%s],eax\n",args[i]);
      } /*pop them*/

      /* Declare temp register */
      if(declaredRegister[node->func.retRegister])
      {
        fprintf(bss_sect,"D_%d:\tresd\t1\n",node->func.retRegister);
        declaredRegister[node->func.retRegister]=0;
       }

      sortie(node->func.inst); /**/


      sortie(node->func.ret);
      if(strcmp(node->func.funcName,"main"))
      {
        if(node->func.funcReturnId)
        {
          if(*(node->func.funcReturnId)<'9' && *(node->func.funcReturnId)>'0') printf("\tmov \trax,%s\n",node->func.funcReturnId);
          else                                                                 printf("\tmov \trax,[%s]\n",node->func.funcReturnId);
          printf("\tmov \t[rbp+16],rax\n");
          printf("\tpop \trbp\n\tret\n");

        }
      }
      else
      {
        if(node->func.funcReturnId)
        {
          if(*(node->func.funcReturnId)<'9' && *(node->func.funcReturnId)>'0') retValMain = strdup(node->func.funcReturnId);
          else
          {
            sprintf(temp,"[%s]",node->func.funcReturnId);
            retValMain = strdup(temp);
          }
        }
      }
      break;
    }

    case TYPE_FCT_CALL:
    {
      int nbOfArg = 0;
      Node *ptr = node;
      ptr=ptr->func.arg;
      while(ptr)  /*push args*/  /* A modifier ! Pas bon  non plus ! */
      {
        /* attention, bricolage */
        if(*(ptr->argl.argId) < '9' && *(ptr->argl.argId) > '0') printf("\tmov \teax,%s\n",ptr->argl.argId);
        else                                                     printf("\tmov \teax,[%s]\n",ptr->argl.argId);
        printf("\tpush \trax\n");
        ptr=ptr->argl.next;
        nbOfArg++;
      }
      printf("\tcall\t__%s__\n",node->func.funcName); /*pop retval*/
      printf("\tpop \trax\n\tmov \t");
      display_name_node(node);
      printf(",rax\n");
      if(nbOfArg)
      {
        printf("\tadd \trsp,%i\n",nbOfArg*8);
      }

    }

    default: return; break; /* useless break */
  }
}
