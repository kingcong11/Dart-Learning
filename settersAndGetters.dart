// class Rectanle{

//   num left, top, width, height;

//   Rectanle(this.left, this.top, this.width, this.height);
  
//   // define two calculated properties: right and bottom

  
// }

class Rectangle {
  double left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  double get right => left + width; //computed property for print(rect.right)
  set right(double value) => left = value - width; //if the right property is set, change the value of left

  double get bottom => top + height; //computed property for print(rect.bottom)
  set bottom(double value) => top = value - height; //if the bottom property is set, change the value of top
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);
}