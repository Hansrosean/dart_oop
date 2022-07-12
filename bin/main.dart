import 'Animal.dart';
import 'Cat.dart';

void main() {
  // menggunakan class Animal
  var hansCat = Animal('Caty', 5, 8.2);
  hansCat.eat();
  hansCat.sleep();
  hansCat.poop();
  print(
      '${hansCat.name}\'s weight is ${hansCat.weight} pounds. And her age is ${hansCat.age} years old');

  print('');

  // menggunakan class Cat
  var elegCat = Cat('', 4, 7.4, '');
  elegCat.name = 'Eleg';
  elegCat.age = 6;
  elegCat.weight = 5.5;
  elegCat.furColor = 'White';
  elegCat.walk();
}



/**
 * file main.dart merancu pada class Animal
 */