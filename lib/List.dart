main(){
  List<int> number = [10,20,30,40,70,30,50,60];
  print(number);

  number.add(70);
  print(number);
  number.addAll([80,90,100]);
  print(number);
  number.insert(1, 11);
  print(number);
  number.insertAll(0,[5,6,7]);
  print(number);
  print("List number index wise: ${number[5]}");
  number[4]=6;
  print(number);
  number.sort();
  print(number);
  //number.reversed;
  //print(number);
  number.remove(1);
  print(number);
  number.remove(7);
  print(number);
  number.removeAt(5);
  print(number);
  number.removeLast();
  print(number);
  print("Length ${number.length}");
  print(number.runtimeType);

  //dynamic
  List test=['df',true,20,30.6];
  print(test.runtimeType);
}