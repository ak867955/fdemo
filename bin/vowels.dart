import 'dart:io';

void vowel() {
  print("Enter a character: ");
  String input = stdin.readLineSync()!;
  String lowerCaseInput = input.toLowerCase();

  if (lowerCaseInput == 'a' ||
      lowerCaseInput == 'e' ||
      lowerCaseInput == 'i' ||
      lowerCaseInput == 'o' ||
      lowerCaseInput == 'u') {
    print("The character '$input' is a vowel.");
  } else {
    print("The character '$input' is a consonant.");
  }
}