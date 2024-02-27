import 'dart:io';

void oddoreven() {
  print("Enter a number:");
  int a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("a is even");
  } else {
    print("a is odd");
  }
}
