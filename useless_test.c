#define SIZE 50

int convert(int aa, int bb)
{
  int rofl = 0.0;
	rofl = 5.432;
  rofl= aa+4;
  rofl-=bb;

  aa+=bb;
  return bb;
}

#define ROFL


int main()
{
  int a = 0;
  int b = 4;
  int g = 3;
  int f = 34;
#ifdef ROFL
	float useless = 0.0;
#endif	

	/* wild com*/

  if(2 /* r*/) { a+=SIZE; }
  else  { b=a; }
#undef ROFL
  b = (a-1) ?2+g:a+b;

#ifdef ROFL
  f=convert(a,b);
#endif
  b=5;
  g=convert(a,b);

  while(b+=1)
  {
    ++a;
  }
  return 0;
}
