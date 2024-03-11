import 'dart:io';
void swap() {

  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  
print("before swap");
print(a);
print(b);
int temp=a;
a=b;
b=temp;

print("after swap");
print(a);
print(b);



}

void selection_sort(){
  int temp=0;
  List<int> l=[2,44,1,2,4,66];
  print("Enter 'a' to sort in ascending order or 'd' for descending:");
  dynamic choice=stdin.readLineSync()!;
  int n=l.length;
  for(int i=0;i<n-1;i++){
    for(int j=i+1;j<n;j++){
      if ((choice == 'a' && l[i] > l[j]) ||
          (choice == 'd' && l[i] < l[j])){
        temp=l[i];
        l[i]=l[j];
        l[j]=temp;
      }
    }
    
  }
  print(l);
}

const Map<String, int> romanMap = {
  "I": 1,
  "V": 5,
  "X": 10,
  "L": 50,
  "C": 100,
  "D": 500,
  "M": 1000,
};

int romanToInt(String roman) {
  roman = roman.toUpperCase(); // Convert to uppercase for uniformity
  int result = 0;
  int prev = 0;

  for (int i = roman.length - 1; i >= 0; i--) {
    int current = romanMap[roman[i]]!; // Get value for current symbol

    // Handle special cases for subtractive notation (IV, IX, XL, XC)
    if (current < prev && i > 0) {
      result -= current;
    } else {
      result += current;
    }

    prev = current;
  }

  return result;
}


  // print(romanToInt("IV")); // Output: 4
  // print(romanToInt("XIV")); // Output: 14
  // print(romanToInt("MCMXCIX")); // Output: 1999

