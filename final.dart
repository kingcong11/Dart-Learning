class Person{

  final name; // this object cannot be changed when it is initialized because of the "final"
  int age;
  static const String gender = "male"; // this property is only accessible inside the class and is shared through all instances of this class, also you cannot access this object through instances of this class. eg Line

  // Person(this.name, [this.age = 18]);

  // Person(this.name, [int age = 18]){ // when dealing with final, the object must be directly initialized like "String this.name" unlike in age, you will initialize it in the body, shotcut for this is on line 6
  //   this.age = age;
  // }

  /* Syntactic Sugar */
  Person(this.name, [this.age = 18]);
}

void main(){

  var person1 = Person("Nico", 21);
  print(person1.name);

  // person1.name = "Jack"; //here if I try to change the name of person 1, it will give us an error because the object we are trying to change is already final

  /* accessing  "static const String gender" */
  /* 
      correct: print(Person.gender);
      incorrect: print(person1.gender);
  */


}