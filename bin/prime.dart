import 'dart:io';
//import 'dart:math';
void prime()
{
  print("enter your number");
  String numbers=stdin.readLineSync()!;
  int num=int.parse(numbers);
  if (num<=1)
  {
    print("$num is not prime");
    return;
  }
  bool isprime =true;
  for (int i=2;i*i<=num;i++)
  {
    if (num%i==0)
    {
      isprime=false;
      break;
    }

  }
  if(isprime)
  {
    print("$num is prime");

  }
  else{
    print("$num is not prime");
  }
}
