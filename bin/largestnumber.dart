import 'dart:io';

void largestNumber() {

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("a is largest");
  } else if (b > c) { 
    print("b become largest");
  } else {
    print("c become largest");
  }
}
