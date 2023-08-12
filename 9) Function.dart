void main() {
  print("square: ");
  show(square(2));
  show(square(2.1));

  print("square: ");
  show(cube(2));
  show(cube(2.1));
}

dynamic square(var num) {
  // square function. Method 1 to define a function
  return num * num;
}

dynamic cube(var num) => num * num * num;
// this is a cube function. It automatically returns the value. => is called fat arrow or fat rrow expression.

void show(var msg) {
  print(msg);
}
