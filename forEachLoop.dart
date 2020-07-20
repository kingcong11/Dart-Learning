main(){

  /* foreach loop */
  var letters = ['a', 'b', 'c', 'd'];

  // // scoped
  letters.forEach((element) { 
    print("letter $element");
    // other things to do...
  });

  // // single command
  letters.forEach((element) => print(element));

}