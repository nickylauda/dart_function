void main() {
  List<String> pets = ['dog', 'cat', 'fish'];

  for (var pet in pets) {
    print('I have a $pet');
  }
  {
    Set<int> numbers = {1, 2, 3, 4, 5};

    for (var number in numbers) {
      print('Number: $number');
    }
  }
  {
    Map<String, int> ages = {
      'Alice': 30,
      'Bob': 25,
      'Charlie': 35,
    };

    for (var entry in ages.entries) {
      print('${entry.key} is ${entry.value} years old.');
    }
  }
}
