class Person{

  String name;
  int age;

  /* Default constructor */
  Person(String name, [int age = 18]){

    this.name = name;
    this.age = age;

  }

  /* Named constructor */
  Person.guest(){
    name = "Guest";
    age = 18;
  }

  void showDetails(){

    print("Name: $name");
    print("Age: $age");

  } 

}

void main(){

  Person person1 = Person("Nico", 21);
  person1.showDetails();

  var person2 = Person("Sophia");
  person2.showDetails();

  var person3 = Person.guest();
  person3.showDetails();

}