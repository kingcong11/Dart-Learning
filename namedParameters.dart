main(){

  // print(sum(num2: 2, num1: 1)); //by using functions that has named arguement, you need to specify the arguement name
  // print(sum2(10, num2: 13)); //here I called sum2 with mixed arguement, namedParameters and positional parameters
  print(sum3(10));
}

dynamic sum({var num1, var num2}){ //to make arguements as named arguement, just surround the arguements with curly braces

  print("entry: $num1 then $num2");
  return num1 + num2;

}

dynamic sum2(var num1, {var num2}){ //also, you can initialize specific named parameter if you want

  num2 ??= 0; //since named  parameters are optional, we check if the num2 is initialized, else we set a default value 
  print("entry: $num1 then $num2");
  return num1 + num2;

}

dynamic sum3(var num1, [var num2=0]){ //here if you want a positional arguement but need an arguement to be optional, you can enclose the arguement receiver with bracket
    print("entry: $num1 then $num2");
    return num1 + num2;
}