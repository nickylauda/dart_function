void main() {
  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      print("Loop terminated due to break statement.");
      break;
    }
    print("Current number: $i");
  }
  {
    for (var i = 1; i <= 5; i++) {
      if (i % 2 == 0) {
        print("Skipped even number: $i");
        continue;
      }
      print("Current number: $i");
    }
  }
}
