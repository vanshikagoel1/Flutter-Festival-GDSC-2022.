void main() 
{
  check(1,2,3);
}
void check(int a,int b, int c ) {
  int t=a>b?a:b;
   int max=t>c?t:c;
  print("Max is");
  print(max);
}
