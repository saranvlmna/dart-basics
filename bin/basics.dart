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
}
