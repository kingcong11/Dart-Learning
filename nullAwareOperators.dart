/* 
  Null aware operators:
  (?.)
  (??)
*/

class Num {
  int num = 10;
}

main(){

  var x = Num();
  int number;

  number = x?.num;      //asks if the x is an object, if so, proceed to the property else escape
  number = x?.num ?? 0; //like a shorthand ifelse in php this means if first condition isn't satisfied proceed to else which is defined as "??"


  print(number);

}