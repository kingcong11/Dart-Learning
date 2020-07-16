main(){

  // variable definitions

  int age = 21;

  var s1 = 'Sample text to display';
  var s2 = "sample text to display";
  var s3 = 'It\'s a sample text to display';
  var s4 = "It's a sample text to display";
  var s5 = r"It's a sample text\n to display"; //special characters in raw sting is not being evaluated,, just pur "r" before the text.
  var s6 = "My age is $age"; //String interpolation
  var s7 = """

    This is an example of a
    multi-line string using dart,
    it works like a <pre> tag in html
  
  """;

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print(s6);
  print(s7);


  

}