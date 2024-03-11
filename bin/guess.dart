import 'dart:io';
import 'dart:math';
void guess(){
  int randomnum = Random().nextInt(100)+1;
  print("enter your num :");
  for(int num=1;num<=5;num++){
  int num=int.parse(stdin.readLineSync()!);
  if(num==randomnum){
    print("you are the winner");
  }
  else if (num<randomnum){
    print("number is low try again");
  }
  else if (num>randomnum){
    print("number is high try again");
  }
  }
  print("you are out of try");
}