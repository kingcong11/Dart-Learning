main(){

  // String -> int
  var one = int.parse('1');
  assert(one == 1);


  // String -> double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);


  /* Vice versa you can also conver interger or double to string */

  // int -> String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double -> String
  String pieAsString = 3.14159.toStringAsFixed(2);
  assert(pieAsString == '3.14');

  print(pieAsString);

  

}