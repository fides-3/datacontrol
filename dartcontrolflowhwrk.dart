
import 'dart:io';
void main(){
  print ("enter num:");
  int num=int.parse(stdin.readLineSync()!);
  if (num>10){
    print (" $num is greater than 10");
  }
  else if(num<10){
    print("$num is less than 10");  }
  else{
    print(" $num is equal to 10");
  }
}