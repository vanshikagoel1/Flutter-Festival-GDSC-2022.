void check(String c) 
{  
(c.codeUnitAt(0)>=65 && c.codeUnitAt(0)<=91 || c.codeUnitAt(0)>=97 && c.codeUnitAt(0)<=123)?print("Is a char"):print("Not char");
}

void main() 
{
  check('c');
}
