abstract class Laptop {
  String brand = '';
  int price = 0;

  Laptop(this.brand, this.price);

  void aLaptop() {
    print('$brand laptop price is $price');
  }
}



/**
 * Abstract Class = class yang tidak dapat diinisialisasikan menjadi sebuah objek.
 * namun masih dapat menurunkan sifatnya ke class lainnya
 */