import 'dart:io';
void main(){
  print('Enter first number: ');
  double?number1=double.parse(stdin.readLineSync()!);

  print('Enter second number: ');
  double?number2=double.parse(stdin.readLineSync()!);

  print("sum: ${(number1+number2)}");
  print("sub: ${(number1-number2)}");
  print("mul: ${(number1*number2)}");
  print("div: ${(number1/number2)}");
  print("mod: ${(number1%number2)}");
}