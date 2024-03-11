import 'dart:io';
void text() {
print("Welcome to text game");
print("choose where you to go 1 or 2");
String choice=stdin.readLineSync()!;
if(choice=="1")
{
  print("you enterd hotel you want to continue 1 or 2");
}
if(choice=="1"){
  choice=stdin.readLineSync()!;
  print("winner");
  
}
// else if(choice=="2")
// {
//   choice=stdin.readLineSync()!;
//   print("lost");
  
// }
else if(choice=="1"){
  //  choice=stdin.readLineSync()!;
  print("you entered forest to continue 1 or 2");
  
}
if(choice=="1"){
  choice=stdin.readLineSync()!;
  print("winner");
  
}
else if(choice=="2")
{
  choice=stdin.readLineSync()!;
  print("lost");
}

}
