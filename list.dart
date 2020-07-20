main(){

  // List <String> names = ['jack', 'jill', 1, 10.1]; //here it will give you an error since the list type is String
  // List names = ['jack', 'jill', 1, 10.1];
  // List <String> names =  const ['jack', 'jill']; // placing const before the array/list will prohit you adding or editing the define list

  List <String> names = ['jack', 'jill'];

  var names2 = names;     //this process doesn't actually copy the list from names to names2, but instead it is just giving access to the original list
  names2[0] = 'new name'; // to prove the above statement, here I change the value names2[0] then after looping through "names" list it reflect the changes commited to "names2"

  for (var item in names) {
      print(item);
  }

  /* but there is a way of literally copying the list from names to names2 through [...names] */

  names2 = [...names];
  names2[0] = 'example'; //to prove that, after changing the names2[0], it wouldn't reflect to the original list "names"

  for (var item in names) {
      print(item);
  }


}