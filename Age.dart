import 'dart:io';
void main(){
  print("Enter Your Age:");
  int? n1= int.parse(stdin.readLineSync()!);
  if(n1<18){
    print("Not Eligible for Vote");
  }
}