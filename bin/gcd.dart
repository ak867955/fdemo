import 'dart:io';
int gcd(int a, int b)
{
  while (b!=0)
  {
    int temp = a%b;
    a=b;
    b=temp;
  }
  return a;
}
void gcds()
{
  int num1=16;
  int num2=42;
  int result=gcd(num1,num2);
  print("the gcd of $num1 and $num2 is $result");
  print("|n enter two numbers");
  String firstNumberInput = stdin.readLineSync()!;
  int firstNumber=int.parse(firstNumberInput);
  String secondNumberInput = stdin.readLineSync()!;
  int secondNumber = int.parse(secondNumberInput);
  result=gcd(firstNumber, secondNumber);
  print("gcd of $firstNumber and $secondNumber is $result");
}