void main() {
  Set<String> colors = {'red', 'green', 'blue'};
  for (var color in colors) {
    print('Color: $color');
  }
  Set<String> colorz = {'red', 'green', 'blue'};
  colors.forEach((color) {
    print('Color: $color');
  });
  Set<String> animals = {'dog', 'cat', 'elephant'};
  print(animals.contains('cat'));
  print(animals.contains('giraffe'));
  Set<String> tasks = Set<String>();
  tasks.add('Buy groceries');
  tasks.add('Read a book');
  tasks.add('Buy groceries');
  print('Tasks:');
  tasks.forEach((task) {
    print('- $task');
  });
}
