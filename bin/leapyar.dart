import 'dart:io';

void leapYear() {
  print("Enter a year:");
  String input = stdin.readLineSync()!;
  int year = int.tryParse(input) ?? 0;

  if (leapYears(year)) {
    print("$year is a leap year.");
  } else {
    print("$year is not a leap year.");
  }
}

bool leapYears(int year) {
  return (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0);
}
