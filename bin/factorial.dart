import 'dart:io';
  int factorial(int number) {
    if (number==0||number==1)
    {
      return 1;
    }
    else{
      return number * factorial(number - 1);
    }
  }
  void factorials()
  {
    print("enter a number to find factorial :");
    int number=int.parse(stdin.readLineSync()!);

    if(number < 0 )
    {
      print("error");
    }
    else
    {
      int fact = factorial(number);
      print("factorial of $number is $fact");
    }
  }

