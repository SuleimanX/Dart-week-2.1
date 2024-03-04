// addTwo
int addTwo(num1, num2){
  return num1 + num2;
}

// subtractTwo
int subtractTwo(num3, num4){
  return num3 - num4;
}

// multiplyTwo
int multiplyTwo(num5, num6){
  return num5 * num6;
}

//divideTwo
double divideTwo(num7, num8){
  return num7 / num8;
}

// stringLegnth
int stringLength(String str){
  return str.length;
}

// getFirstElement
dynamic getFirstElement(List<String> List1){
  return List1.first;
}



void main(){
  int result_addTwo = addTwo(6, 9);
  print("The sum of 6 and 9 is $result_addTwo");

  int result_subtractTwo = subtractTwo(3, 2);
  print("The subtarction of 3 and 2 is $result_subtractTwo");

  int result_multiplyTwo = multiplyTwo(5, 7);
  print("The multiplication of 5 and 7 is $result_multiplyTwo");

  double result_divideTwo = divideTwo(8, 5);
  print("The division of 8 and 5 is $result_divideTwo");

  String myString = "I am Groot";
  int length = stringLength(myString);
  print("the length of my string is $length");

  List<String> List1 = ["People", "Animals", "Sule"];
  dynamic firstElement = getFirstElement(List1);
  print("The first element in my list is $firstElement");
}