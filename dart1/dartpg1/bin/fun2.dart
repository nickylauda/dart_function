void main() {
  printInfo(name: 'Bob', age: 30); // Name: Bob, Age: 30
}

void printInfo({String? name, int? age}) {
  print("Name:$name, Age:$age");
}
