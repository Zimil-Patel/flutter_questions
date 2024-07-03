import 'dart:io';

void main() {
  stdout.write('Enter value:');
  int a = int.parse(stdin.readLineSync()!);
  print("Hello ${a * a}");
}
