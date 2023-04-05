void main() {
  print(findTwoValueSum(2, 4));
  sumReq(firstNumber: 1, secondNumber: 2);
  sumReqR(firstNumber: 1, secondNumber: 2, thirdValue: 1);
  sumFunction(1, 2, findTwoValueSum);
  sumFuture(1, 2);
  sum();

  //passfunction with out function
  sumFunction(1, 2, (p0, p1) {
    print(p0 + p1);
  });
}

// Future< main>() async{
// await  print(findTwoValueSum(2, 4));
// await  sumReq(firstNumber: 1, secondNumber: 2);
// await  sumReqR(firstNumber: 1, secondNumber: 2, thirdValue: 1);
//  await sumFunction(1, 2, findTwoValueSum);
//  await sumFuture(1, 2);
//  await sum();

//   //passfunction with out function
//  await sumFunction(1, 2, (p0, p1) {
//     print(p0 + p1);
//   });
// }

//number function
int findTwoValueSum(int num1, int num2) {
  print(num1 + num2);
  return num1 + num2;
}

//optional value function
void sumReq({int? firstNumber, int? secondNumber}) {
  print(firstNumber);
  print(secondNumber);
}

//requed value function with optional || named parameter
void sumReqR(
    {required int firstNumber,
    required int secondNumber,
    int? thirdValue,
    var fourthValue}) {
  print(firstNumber + secondNumber);
}

//pass function in function
void sumFunction(int a, int b, void Function(int, int) customSum) {
  customSum(a, b);
}

//future function
Future<int> sumFuture(int a, int b) async {
  return a + b;

  // ||

  await Future.delayed(Duration(seconds: 3));

  print(a + b);
}

//other future function
Future<void> sum() async {
  await findTwoValueSum(1, 2);
  print("done");
}
