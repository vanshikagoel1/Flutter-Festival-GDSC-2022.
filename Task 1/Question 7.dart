void main() 
{
  int i=153;
  armstrong(i);
}
 void armstrong (int n)
 {
   int d,result=0;
   int x=n;
   while(x!=0)
   {
     d = x%10;
     result += (d*d*d);
     var a= (x-d)/10;
     x=int.parse(a.toString());
  }
 
    if(result == n)
     {
       print("Is Armstrong");
     }
     else 
     {
       print ("Is not Armstrong"); 
     }
 
 }
