import 'dart:io';
void main(){
  String name;
  name ="Shantu";
  print(name);

  String? name2;
  print(name2);//nullable

/*  String name3;
  print(name3);*/
  String? name3;
  print("enter your name: ");
  name3=stdin.readLineSync();
  print("my name is: $name3");

  print("Enter my age: ");
  int ? age=int.tryParse(stdin.readLineSync()!);//! we use it because integer nul hobe na
  print("my name is: $name3");
  print("my age is: $age");
}