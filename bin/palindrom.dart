import 'dart:io';
bool isPalindrome(int number)
{
  if (number <0)
  {
    return false;
  }
  int reversed=0;
  int original=number;
  while (number>0)
  {
    int digit=number%10;
    reversed=reversed*10+digit;
     number ~/= 10;
  }
  return original==reversed;
}
void palindromes()
{
  print("Enter a number to check if its palindrome :");
  String numberInput=stdin.readLineSync()!;
  int number=int.parse(numberInput);
  if(isPalindrome(number))
  {
    print("$number is palindrom");
  }
  else{
        print("$number is not palindrom");

  }
}