class Person {
  String? name;
  int? age;

  Person(String name, [int age = 18]) {
    // default constructor
    this.name = name;
    this.age = age;
  }
  /* we can also write the above constructor as:
  Person(this.name,[this.age = 18]); */

  Person.guest() {
    // named constructor
    name = "Ausaf";
    age = 22;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person p1 = Person("Mohammad");
  // p1.name = "Mohammad";
  // p1.age = 22;
  p1.showOutput();

  Person p2 = Person.guest();
  p2.showOutput();
}
