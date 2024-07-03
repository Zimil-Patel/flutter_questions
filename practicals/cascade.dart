import 'dart:io';

class CascadeOpe {
  late int _a, _b, _c;
  // static final int x = 10;

  aValue(int a) {
    this._a = a;
  }

  bValue(int? b) {
    b ??= 20;
    this._b = b;
  }

  cValue(int? c) {
    this._c = c ?? 30;
  }

  printAll() {
    print("a : $_a");
    print("b : $_b");
    print("c : $_c");
    print("sum of all : ${_a + _b + _c}");
  }
}

void main() {
  CascadeOpe()
    .._a = 10
    ..aValue(int.parse(stdin.readLineSync()!))
    ..bValue(null)
    ..cValue(null)
    ..printAll();

  // print([1, 2, 3, 4] is List);

  int z = 10 > 5 ? 10 : 5;

  List myList = [1, 2, 3, 4]
    ..add(5)
    ..sort()
    ..clear();

  var x = 10;
  print(x);
  x = 15;
  print(x);
}
