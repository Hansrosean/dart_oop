import 'Animal.dart';
import 'Swimmable.dart';

class Fish extends Animal implements Swimmable {
  String scalesColor;

  Fish(String name, int age, double weight, this.scalesColor)
      : super(name, age, weight);

  @override
  void swim() {
    print('$name is siwmming');
  }
}



/**
 * Keyword atau anotasi @override menunjukkan fungsi tersebut mengesampingkan fungsi
   yang ada di interface atau kelas induknya,
   lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya.
 */