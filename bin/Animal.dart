class Animal {
  // menambahkan variabel (property)
  String _name = '';
  int _age = 0;
  double _weight = 0;

  // constructor
  Animal(this._name, this._age, this._weight);

  // Named Constructor
  // Animal.Name(this._name);
  // Animal.Age(this._age);
  // Animal.Weight(this._weight);

  // setter
  set name(String value) {
    _name = value;
  }

  set age(int value) {
    _age = value;
  }

  set weight(double value) {
    _weight = value;
  }

  // getter
  String get name => _name;
  int get age => _age;
  double get weight => _weight;

  // menambahkan fungsi (method)
  void eat() {
    print('$_name is eating macaroni.');
    _weight = _weight + 0.5;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
