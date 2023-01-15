import 'dart:io';

main(){
  print("Your income:");
  var input = stdin.readLineSync();
  var income = double.parse(input.toString());

  print("Intended loan:");
  input = stdin.readLineSync();
  var loan = double.parse(input.toString());

  if(loan <= 5 * income)
    print("Granted");
  else
    print("Denied");
}