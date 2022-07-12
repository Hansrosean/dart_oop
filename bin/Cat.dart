import 'Animal.dart';

class Cat extends Animal {
  late String furColor;

  // harus menyebutkan semua parameter yang terdapat pada constructor Animal
  Cat(String name, int age, double weight, String furColor)
      : super(name, age, weight) {
    this.furColor = furColor;
  }

  void walk() {
    print('$name is walking, his fur color is $furColor');
  }
}



/**
 * Materi Inheritance
 * 
 * class Cat inherit ke class Animal
 */