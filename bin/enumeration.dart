void main() {
  print(LaptopBrand.samsung);
  print(LaptopBrand.apple);
  print(LaptopBrand.lenovo.index);

  print(MouseBrand.values);
  print(MouseBrand.fantech.name);

  print(Eleg.values);
  print(Eleg.eleg.elegAmount);

  // enum dengan switch case
  var bestLaptop = LaptopBrand.apple;

  switch (bestLaptop) {
    case LaptopBrand.samsung:
      print('${LaptopBrand.samsung} is the best laptop brand');
      break;
    case LaptopBrand.lenovo:
      print('${LaptopBrand.lenovo} is the best laptop brand');
      break;
    case LaptopBrand.asus:
      print('${LaptopBrand.asus} is the best laptop brand');
      break;
    case LaptopBrand.acer:
      print('${LaptopBrand.acer} is the best laptop brand');
      break;
    case LaptopBrand.apple:
      print('${LaptopBrand.apple} is the best laptop brand');
      break;
    default:
      print('Other brand sucks');
  }
}

enum LaptopBrand { samsung, lenovo, asus, acer, apple }

enum MouseBrand { fantech, digitalAlliance, rexus, logitech, razer }

// enum dengan dengan variabel dan constructor (?)
enum Eleg {
  eleg(40),
  eleg2(20),
  eleg3(10),
  eleg4(5),
  eleg5(15);

  final int elegAmount;

  const Eleg(this.elegAmount);

  @override
  String toString() => "I hecking love $name with $elegAmount";
}



/**
 * Enum = menyimpan banyak nilai konstan di satu tempat dan menanganinya secara bersamaan
 * properti .name = menampilkan nilai String
 */