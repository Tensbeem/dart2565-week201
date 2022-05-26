import 'dart:io';

void main(){
  print("Enter your name? : ");
  //reading name of the value
  String? name = stdin.readLineSync();
  //Printing the name
  print("Hello, $name! \nWelcome to Dart!");
}