import 'dart:io';
void cal()
{
  print("enter your first number : ");
  double num1=double.parse(stdin.readLineSync()!);
  print("enter your operator : ");
  String op=stdin.readLineSync()!;
  print("enter your secound number : ");
  double num2=double.parse(stdin.readLineSync()!);

  double res;

  if(op=="+")
  {
    res=num1+num2;
  }
  else if(op=="-")
  {
    res=num1-num2;
  }
  else if(op=="*")
  {
    res=num1*num2;
  }
  else if (op=="/")
  {
    if(num2==0)
    {
      print("invalid number");
      return;
    }
     res=num1/num2;
  }
  else{
    print("invlaid");
    return;
  }
  print("result is $res");
}