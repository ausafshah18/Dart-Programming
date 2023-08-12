import 'dart:io';
// for handling i/o

void main() {
  stdout.writeln("What is your name ?");
  String name = stdin.readLineSync()!;
  // ! ensures that it wont be null. Its alternative is String?
  print('Your name is $name');
}
