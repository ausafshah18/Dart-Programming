void main() {
  print(sum(1));
}

dynamic sum(var n1, [var n2]) => n1 + (n2 ?? 0);
