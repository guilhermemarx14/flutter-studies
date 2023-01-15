import 'dart:io';

int max(int x1, int x2) => x1 > x2 ? x1 : x2;

main(){
  int num1, num2;

  print("Choose first number:");
  var input = stdin.readLineSync();
  num1 = int.parse(input.toString());

  print("Choose second number:");
  input = stdin.readLineSync();
  num2 = int.parse(input.toString());

  print("max($num1,$num2) = ${max(num1, num2)}");
}