void main() {
  var numbers = [1, 2, 3]; // array

  for (var i in numbers) {
    // for-in loop
    print(i);
  }

  print(" ");

  for (int i = 0; i < numbers.length; i++) {
    // for loop
    print(numbers[i]);
  }

  print(" ");

  numbers.forEach((n) => print(n));
  // forEach loop
  print(" ");

  numbers.forEach(printNumbers);
  // forEach loop
}

void printNumbers(num) {
  print(num);
}
