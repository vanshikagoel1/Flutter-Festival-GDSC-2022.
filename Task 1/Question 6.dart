void main() 
{
  int x=0,y=1,n;
  print(x);
  print(y);
  
  for(int i = 2 ;i <= 25; i++)
  {
    n = x+y;
    print('$n');
    x = y;
    y = n;
  }
  print ('...');
} 
