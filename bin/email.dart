import 'dart:io';
void email()
{
  print("enter your email");
  String mail=stdin.readLineSync()!;
  if(validmail(mail))
  {
    print("mail is valid");
  }
  else{
    print("not valid");
  }
}
bool validmail(String mail)
{
  String pattern=r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$'; 
  RegExp regExp = RegExp(pattern);
  return regExp.hasMatch(mail);
}