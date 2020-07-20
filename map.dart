main(){

  // map

  var gifts = {

    'nico' : 'watch',
    'sophia' : 'plant',
    'sam' : 'phone'

  };

  var visitors = {

    0 : 'adrian',
    1 : 'jack',
    2 : 'jill',
    3 : 4

  };

  print(gifts.runtimeType);

  gifts.forEach((key, value) { 
    print("$key has $value");
  });



}