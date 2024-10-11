void main() {
  {
    List<int> numbers = [1, 2, 3, 4, 5];
    numbers.forEach((number) {
      print('Number: $number');
    });
  }
  {
    Set<String> fruits = {'apple', 'banana', 'orange'};
    fruits.forEach((fruits) {
      print('fruit:$fruits');
    });
  }
  {
    Map<String, int> ages = {'alice': 25, 'Bob': 30, 'Carol': 22};
    ages.forEach((name, age) {
      print('$name is $age years old');
    });
  }
}
