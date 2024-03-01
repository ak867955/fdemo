import 'dart:io';

void decimal() {
  print("Enter your number:");
  int num = int.parse(stdin.readLineSync()!);
  String binary = convert(num);
  print("Binary representation of $num is: $binary");
}

String convert(int decimalNum) {
  if (decimalNum == 0) {
    return '0';
  }
  List<int> binary = [];
  while (decimalNum > 0) {
    binary.insert(0, decimalNum % 2);
    decimalNum ~/= 2;
  }
  return binary.join('');
}
