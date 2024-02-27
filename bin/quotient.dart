import 'dart:io';
void quotient()
 {
print("enter a number");
int a=int.parse(stdin.readLineSync()!);
int b=int.parse(stdin.readLineSync()!);
int rem=a%b;
double q=a/b;
print(q);
print(rem);
 }