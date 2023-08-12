void main() {
  print(sum(1));
  // we can pass value for n2 but here i am not as it is optional
}

dynamic sum(var n1, {var n2 = 9}) => n1 + n2;
// var n2 is named parameter because we used {}. var n1 is positinal parameter
