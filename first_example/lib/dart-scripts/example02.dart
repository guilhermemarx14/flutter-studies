import 'dart:io';

main(){
  int number, response = 1, aux = 1;

  print("Choose a number:");
  var input = stdin.readLineSync();
  number = int.parse(input.toString());

  while(aux <= number){
    response *= aux;
    aux++;
  }

  print("$number! = $response");
}