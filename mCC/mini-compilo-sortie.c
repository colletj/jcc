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
        case TYPE_VAR:  printf("%s",node->var.varId); break;
        case TYPE_ARG:  fprintf(stderr,"function %s",node->func.funcName); break;
        case TYPE_FCT:  fprintf(stderr,"func_declaration: %s()",node->func.funcName); break;
        case TYPE_OP:   printf("%c_%d",strcmp(node->typeCast,"float")?'D':'F',node->op.register_num);
                        if(declaredRegister[node->op.register_num])
                        {
                          fprintf(temp_out,"%s %c_%d;\n",node->typeCast,strcmp(node->typeCast,"float")?'D':'F',node->op.register_num);
                          declaredRegister[node->op.register_num]=0;
                        }
                        break;
        case TYPE_FCT_CALL: printf("%c_%d",strcmp(node->typeCast,"float")?'D':'F',node->func.retRegister);
                            if(!declaredRegister[node->op.register_num])
                            {
                              fprintf(temp_out,"%s %c_%d;\n",node->typeCast,strcmp(node->typeCast,"float")?'D':'F',node->func.retRegister);
                              declaredRegister[node->op.register_num]=0;
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
          printf("  if (");
          display_name_node(node->op.operand[0]);
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          printf(" == 0) goto E%d;\n", lbl2);
          sortie(node->op.operand[1]);
          printf("  goto E%d;\nE%d:\n",lbl1,lbl2);
          break;
        }

        case IF:
        {
          int lbl1 = num_lbl, lbl_end = num_lbl+1; num_lbl +=2;
          sortie(node->op.operand[0]); printf("  if (");
          display_name_node(node->op.operand[0]);
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          printf(" != 0) goto E%d;\n", lbl1);
          if(node->op.nb_children == 3)
          {
            sortie(node->op.operand[2]); print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[2]);fprintf(fp,"\n");
          }
          printf("  goto E%d;\nE%d:\n",lbl_end,lbl1);
          sortie(node->op.operand[1]);
          printf("E%d:\n",lbl_end);
          break;
        }

        case IFT:
        {
          int lbl1 = num_lbl, lbl_end = num_lbl+1; num_lbl+=2;
          sortie(node->op.operand[0]); printf("  if (");
          display_name_node(node->op.operand[0]);
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          printf(" != 0) goto E%d;\n", lbl1);
          if(node->op.nb_children == 3)
          {
            sortie(node->op.operand[2]); print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[2]);fprintf(fp,"\n");
            printf("  ");
            display_name_node(node);
            printf(" = ");
            display_name_node(node->op.operand[2]);
            printf(";\n");
          }
          printf("  goto E%d;\nE%d:\n",lbl_end,lbl1);
          sortie(node->op.operand[1]);
          printf("  ");
          display_name_node(node);
          printf(" = ");
          display_name_node(node->op.operand[1]);
          printf(";\nE%d:\n",lbl_end);
          break;
        }

        case PRINT:
          sortie(node->op.operand[0]); printf("  printf(\"%%d\\n\", ");
          display_name_node(node->op.operand[0]); printf(");\n");
          break;

        case PUTCH:
          sortie(node->op.operand[0]); printf("  printf(\"%%c\", ");
          display_name_node(node->op.operand[0]); printf(");\n");
          break;


        case '+'+0x200:     // '+='  thing
        case '-'+0x200:     // '-='  thing
        case '*'+0x200:     // '*='  thing
        case '/'+0x200:     // '/='  thing
        case '<'+0x200:     // '<<=' thing
        case '>'+0x200:     // '>>=' thing
          sortie(node->op.operand[1]); printf("  ");
          display_name_node(node);
          printf(" = ");
          display_name_node(node->op.operand[0]);
          if((node->op.name == '<'+0x200) || (node->op.name == '>'+0x200))
          {
            printf(" %c%c ",node->op.name-0x200,node->op.name-0x200);
          }
          else
          {
            printf(" %c ",node->op.name-0x200);    //operator offset null
          }
          display_name_node(node->op.operand[1]); printf(";\n  ");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          display_name_node(node->op.operand[0]); printf(" = ");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          display_name_node(node); puts(";");
          //print_name_node(node);
          break;

        case '>'+0x220:
        case '<'+0x220:
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);
          printf("  ");
          display_name_node(node); printf(" = ");display_name_node(node->op.operand[0]);
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          printf(" %c%c ",node->op.name-0x220,node->op.name-0x220);
          display_name_node(node->op.operand[1]); puts(";");
          break;

        case '!'+0x220:
        case '='+0x220:
        {
          int lbl1 = num_lbl, lbl_end = num_lbl + 1;
          num_lbl += 2;
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);
          printf("  ");
          display_name_node(node); printf(" = ");
          display_name_node(node->op.operand[0]); printf(" - ");
          display_name_node(node->op.operand[1]); puts(";");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          printf("  if( ");
          display_name_node(node);
          //print_name_node(node);
          printf(" %c= 0 ) goto E%d;\n  ",node->op.name-0x220,lbl1);
          display_name_node(node); printf(" = 0;\n");
          printf("  goto E%d;\nE%d:\n  ",lbl_end,lbl1);
          display_name_node(node); printf(" = 1;\n");
          printf("E%d:\n",lbl_end);
          break;
        }

        case '=':
          sortie(node->op.operand[1]); printf("  ");
         	display_name_node(node); printf(" = ");
         	display_name_node(node->op.operand[1]); printf(";\n");
					printf("  ");
          display_name_node(node->op.operand[0]); printf(" = ");
          display_name_node(node); puts(";");
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
            sortie(node->op.operand[0]); printf("  ");
            display_name_node(node); printf(" = %c",node->op.name);
            display_name_node(node->op.operand[0]); puts(";");
            print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          }
          /* Binary */
          else
          {
            sortie(node->op.operand[0]);
            sortie(node->op.operand[1]);
            printf("  ");
            display_name_node(node); printf(" = ");
            display_name_node(node->op.operand[0]); printf(" %c ",node->op.name);
            display_name_node(node->op.operand[1]); puts(";");
            print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
            print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          }
          break;

        case '!':
          /* Unary negation */
          sortie(node->op.operand[0]); printf("  ");
          display_name_node(node); printf(" = !");
          display_name_node(node->op.operand[0]); puts(";");
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

        default:
          sortie(node->op.operand[0]);
          sortie(node->op.operand[1]);
          printf("  ");
          display_name_node(node); printf(" = ");
          display_name_node(node->op.operand[0]);
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[0]);fprintf(fp,"\n");
          switch (node->op.name)
          {
            case '|':
            case '/':
            case '<':
            case '>':
            default :
              printf(" %c ",node->op.name);
          }
          print_name_node(node);fprintf(fp,"->");print_name_node(node->op.operand[1]);fprintf(fp,"\n");
          display_name_node(node->op.operand[1]);
          puts(";");
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
      unsigned int i = fctIsDefined[node->func.stackPtr];
      char**args = malloc((i)*sizeof(char*));

      ptr = ptr->func.arg;
      printf("__%s__:\n",node->func.funcName);  /*put func label*/
      while(ptr) { args[--i]=strdup(ptr->argl.argId); ptr=ptr->argl.next; } /*read args*/
      for(i=0; i<fctIsDefined[node->func.stackPtr];i++) { printf("  pop %s;\n",args[i]); } /*pop them*/
      sortie(node->func.inst);
      printf("  push %s;\n",node->func.funcReturnId); /*push retval*/
      printf("ret;\n\n");
      break;
    }

    case TYPE_FCT_CALL:
    {
      Node *ptr = node;
      ptr=ptr->func.arg;
      while(ptr)  /*push args*/
      {
        printf("  push %s;\n",ptr->argl.argId); ptr=ptr->argl.next;
      }
      printf("  call %s;\n  pop ",node->func.funcName); /*pop retval*/
      display_name_node(node);
      printf(";\n");
    }

    default: return; break; /* useless break */
  }
}
