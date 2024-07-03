void main() {
  // Numbers: int and double
  int age = 25;
  double height = 5.9;
  print('Age: $age, Height: $height');

  // String
  String name = "Alice";
  print('Name: $name');

  // Boolean
  bool isVisible = true;
  print('Is Visible: $isVisible');

  // List
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Map
  Map<String, String> capitals = {
    'USA': 'Washington, D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo'
  };
  print('Capitals: $capitals');

  // Set
  Set<int> uniqueNumbers = {1, 2, 3, 4, 5};
  print('Unique Numbers: $uniqueNumbers');

  // Runes
  String heart = '\u2665';
  print('Heart: $heart');

  // Symbols
  Symbol sym = #example;
  print('Symbol: $sym');
}
