void main() {
  
  final int a = 10;
  int b = 5;

  // Addition
  int addition = a + b;
  print("Addition: $a + $b = $addition");

  // Subtraction
  int subtraction = a - b;
  print("Subtraction: $a - $b = $subtraction");

  // Multiplication
  int multiplication = a * b;
  print("Multiplication: $a * $b = $multiplication");

  // Division
  double division = a / b;
  print("Division: $a / $b = ${division.toString().padRight(5, 'x')}");

  // Integer Division
  int intDivision = a ~/ 3;
  print("Integer Division: $a ~/ $b = $intDivision");

  // Modulus
  int modulus = a % 3;
  print("Modulus: $a % $b = $modulus");
}
