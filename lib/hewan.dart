class Hewan {
  String? name;
  int? age;
  int weight;

  Hewan({this.name, this.age, this.weight = 100});

  void sleep() {
    print("$name sedang tidur");
  }

  void eat() {
    print("$name sedang makan");
    weight = weight + 10;
  }

  void poop() {
    print("$name sedang poop");
    weight = weight - 10;
  }
}
