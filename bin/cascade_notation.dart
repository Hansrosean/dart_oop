import 'Animal.dart';

void main() {
  // tanpa cascade operator
  var elegCat = Animal('', 5, 8.2);
  elegCat.name = 'Caty';
  elegCat.eat();

  // dengan cascade operator
  Animal('', 5, 8.2)
    ..name = 'Caty'
    ..eat();
}



/**
 * Cascade operator akan sering digunakan pada builder pattern
 */