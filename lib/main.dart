import 'hewan.dart';

void main(List<String> args) {
  Kucing meong = Kucing(name: "meong", age: 10, weight: 100, furColor: "red");
  // print(meong.name);

  Ikan fish = Ikan(name: "fish", age: 10, weight: 100, skinColor: "blue");
  // print(fish.skinColor);
  // fish.swim();
}

class Kucing extends Hewan {
  String? furColor;

  Kucing({String? name, int? age, int weight = 100, String? furColor})
      : super(name: name, age: age, weight: weight) {
    this.furColor = furColor;
  }
}

class Ikan extends Hewan {
  String? skinColor;

  Ikan({String? name, int? age, int weight = 100, String? skinColor})
      : super(name: name, age: age, weight: weight) {
    this.skinColor = skinColor;
  }

  void swim() {
    print("$name sedang berenang");
  }
}
