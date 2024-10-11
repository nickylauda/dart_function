//int &double properties
void main() {
  int mark = 10; //isEven
  print(mark.isEven);
  int mark2 = 11; //isOdd
  print(mark2.isOdd);
  int mark3 = -11; //isNegative
  print(mark3.isNegative);
  double mark4 = 10.5; //methods
  print(mark4.round());
  List<String> animals = ["lion", "tiger", "deer"]; //first
  print(animals.first);
  List<String> animal = ["lion", "tiger", "deer"]; //isemty
  print(animal.isEmpty);
  List<String> anima = ["lion", "tiger", "deer"]; //length
  print(anima.length);
  List<String> anim = ["lion", "tiger", "deer"]; //last
  print(anim.last);
  List<String> marks5 = ['one', 'two', 'three']; //methods add
  marks5.add("five");
  print(marks5);
  List<String> marks6 = ['one', 'two', 'three']; //methods add
  marks5.insert(0, "five"); //insert
  print(marks6);
  List<String> marks7 = ['one', 'two', 'three']; //methods add
  marks7.remove("one"); //remove
  print(marks7);
  List<String> marks8 = ['one', 'two', 'three']; //methods add
  marks8.removeAt(0);
  print(marks8);
  //map properties

  Map<String, dynamic> studentdetails = {
    "name": "flutter",
    "age": 20,
    "average": 99.7,
    "pass": true,
  };
  studentdetails.addAll({"email": "flutter@gmail.com"});
  print(studentdetails);
  Map<String, dynamic> studentdetailss = {
    "name": "flutter",
    "age": 20,
    "average": 99.7,
    "pass": true,
  };
  studentdetails.remove("name");
  print(studentdetailss);
}
