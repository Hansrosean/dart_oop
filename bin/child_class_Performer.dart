import 'Performer.dart';

void main() {
  var vanHalen = Musician();
  vanHalen.perform();
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('I am singer');
  }
}

mixin Guitarist implements Performer {
  @override
  void perform() {
    print('I am guitarist');
  }
}

class Musician extends Performer with Singer, Guitarist {
  // coba ganti menjadi Guitarist, Singer
  void concert() {
    perform();
  }
}



/**
 * mixin bersifat stack atau bertumpuk
 * mixin selalu menampilkan method class terakhir yang dipanggil
 */