class Rectangle {
  dynamic? left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  dynamic get right => left + width;
  // we are getting the value of variable right
  set right(dynamic value) => left = value - width;
  // we are setting the value of left
  dynamic get bottom => top + height;
  set bottom(dynamic value) => top = value - height;
}

void main() {
  var rect = Rectangle(2, 3, 4, 5);
  // while using the getter or setter we don't use parenthesis
  print(rect.left);
  rect.right = 12; // 12 goes in value
  print(rect.left);
}
