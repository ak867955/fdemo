import 'dart:io';
void rev()
{
  List <int> num=[1,2,3,4,5];
  List <int> num2=[];
  print(num);
  for(int i=num.length-1;i>=0;i--)
  {
    num2.add(num[i]);
  }
  print(num2);
}