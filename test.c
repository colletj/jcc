#define ASCII_ZERO 48
#define ADDITION

// Awesome function that sum integers.
#ifdef ADDITION
int somme(int a, int b)
{
  int sum = 2;
  sum = (a>b) ? a:b;
  sum = (a>b) ? sum+b:sum+a;
  return sum;
}
#endif
#undef ADDITION

#ifdef ADDITION
printf("ROFL ");
#endif

int diff(int aa, int bb)
{
  return aa-bb /* wild com appeared !*/;
}


int prod(int _a, int _b)
{
  return _a*_b;
}

int main()
{
  int op1=0;
  int op2=4;

  int op=1;

  int res;

  while(op != ASCII_ZERO)
  {
    printf("Bonjour ! Entrez deux nombres entiers : ");
    scanf("%d",&op1);
    scanf("%d",&op2);

    printf("Quelle opération ? (+-*,0 pour quitter)");
    scanf("%c",&op); /* Consommation du CR+LF ! */
    scanf("%c",&op);

    if(op == 43)
    {
      res = somme(op1,op2);
      printf("(+) = %d",res);
    }

    if(op == 45)
    {
      res = diff(op1,op2);
      printf("(-) = %d",res);
    }

    if(op == 42)
    {
      res = prod(op1,op2);
      printf("(*) = %d",res);
    }
  }
  return res;
}
