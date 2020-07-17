import 'dart:io';
main(){

  int num;

  stdout.writeln("Enter an integer:");
  num = int.parse(stdin.readLineSync());

  var result = ((num % 2) == 0) ? 'even' : 'odd';
  print("You entered an $result number.");
}