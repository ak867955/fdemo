import 'dart:io';

void amstrong()
{
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  int r;
  int sum=0;
  int temp;
  temp=n;
  while(n>0)
  {
    r=n%10;
    sum=sum+(r*r*r);
    n=n~/10;
  }
  if(temp==sum)
  {
    print("number is armstrong");
  }
  else
  {
    print("not amstrong");
  }
}