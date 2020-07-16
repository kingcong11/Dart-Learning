import 'dart:io';

main(){

  // variable definitions
  String name;

  stdout.writeln("What is your name? :");
  name = stdin.readLineSync();

  print("Welcome to Dart Programming $name!");

}