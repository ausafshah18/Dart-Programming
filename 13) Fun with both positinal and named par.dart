void main() {
  print(sum(1));
  // we can pass value for n2 but here i am not as it is optional
  print(sum(1, n2: 3));
}

dynamic sum(var n1, {var n2}) => n1 + (n2 ?? 0);
// var n2 is named parameter because we used {}. var n1 is positinal parameter
