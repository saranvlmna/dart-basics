import 'dart:io';

//print value with input
void main() {
  print("hello world");
  var a = stdin.readLineSync();
  print('hello $a');

//input 2 numbers with print
  print('Enter 2 numbers');
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

//string
  print('sum:${num1 + num2}');
  String name = 'saranjith';
  String nameWithAddress = "I \"m Saranjith Palakkandy";
  String multiLineString = '''
my name 
is 
saranjith
p
''';

  print(name.length);

//if
  int n1 = 10;
  if (n1 < 0) {
    print("number is negative");
  } else {
    print("number is positive");
  }

//loop
  for (var i = 0; i <= 10; i++) {
    print(i);
  }

//array || list
  List<int> numberList = [1, 2, 3, 5];

// ||

  var array = [1, "hi", 5, "hello"];

  print(numberList.length);

  if (numberList.contains(3)) {
    print('number list include 3');
  }

  numberList.add(50);
  numberList.remove(4);
  numberList.removeAt(4);

  ///...
  array.addAll(numberList);
  print(numberList.join(',')); // print value with coma

  List<List<int>> list = [
    [1, 2, 3],
    [3, 4, 5]
  ];

  print(list[0][1]); //0 th possition array first value

  // remove duplicates

  List<int> nuList = [1, 1, 2, 5];
  Set<int> nuSet = {1, 1, 2, 5};

  print(nuList);

  //remove duplicate
  print(nuSet);

//map key with value
  Map<String, String> maps = {"name": "saran", "lastname": "p", "age": "20"};

  // ||

  //no type required
  var map = {"name": "saran", "lastname": "p", "age": 20};

  print(maps['name']);
  print(maps['age']);
}
