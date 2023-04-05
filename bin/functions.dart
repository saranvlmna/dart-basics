void main() {
  print(findTwoValueSum(2, 4));
  sumReq(firstNumber: 1, secondNumber: 2);
  sumReqR(firstNumber: 1, secondNumber: 2, thirdValue: 1);
}

//number function
int findTwoValueSum(int num1, int num2) {
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
