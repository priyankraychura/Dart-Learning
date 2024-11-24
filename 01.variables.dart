// ignore_for_file: unused_local_variable

import 'dart:io';

void main(){
  print("Hello world");
  print("Welcome to dart!");

  stdout.write("Enter your name: ");
  // var name = stdin.readLineSync();
  // print("Welcome $name");

  var raman = Human(); //Creating Class Object

  //Declaration of Variables
  int a;
  BigInt lognValue;
  double percentage = 99.65;
  num pointWhole = 2.5; //Can you used fro both int and double
  bool isLogin = false;

  lognValue = BigInt.parse('10244654895858252555');
  //Assign
  a = 1024;  //Initialization
  isLogin = true;

  // print(a);

  a = 7;
  print(lognValue);

  //Inline declaration
  String name = "Raman";
  name = "Someone";
}

class Human {
  Human();


}