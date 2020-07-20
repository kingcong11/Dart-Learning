class Vehicle{

  String model;
  int year;

  Vehicle(this.model, this.year);

  void showdetails(){
    print("Model: $model");
    print("Year: $year"); 
  }

}

class Car extends Vehicle{

  double price;

  Car(String model, int year, this.price) : super(model, year);
  /*
  
    explaining the Car constructor method, `(String model, int year, this.price)` 
    is the receiver arguements for the instance call from main()

    and the `: super(model, year)` basically means that arguements received in the Car constructor
    that are originally a property of the extended class should be pased to the original class.

    String model --> super(model)
    String year  --> super(year)

  */

  void showCarDetails(){
    super.showdetails();
    print("Price: $price");
  }

}
void main(){

  var car1 = new Car("Accord", 2020, 12000000);
  car1.showCarDetails();

}