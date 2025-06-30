void main(){
  print("hellow world! \n Shantu");
  String name="khadija";

  int age=24;
  //double pi=3.1416;
  bool istrue=true;
name="Ashraf";
  print("name: "+name);
  print('name : $name \nage:$age');

  //var e 1st e jei type assign kori atumatically se sei data type bade onno datatype dile pore error deljhai

  var test="ok";
  print(test.runtimeType);
  //test=25;

  //dynamic-jkn jei type icche dite parbo
  dynamic test2= 50;
  test2=true;
  test2="name";
  test2=3.12;


  print("Test2 : $test2");

  dynamic test3= 50;
  print("value: "+test3.toString());



  //final & const
  const double pi=3.1416;//cironton sotto hole constant & const : compile time
  // pi=50;
  print(pi);


  final DateTime currentTime=DateTime.now();//final runtime e change hoi
  print(currentTime);

  //final String tt="shantu";
  //tt="fjgjg";//error
  print(test2 is int);

//Arithmetic

int a=5;
int b=6;
int c=8;
int d=9;
print(a+b);
print(a/b);

//
  print(b++);
  print(b);

print(++a);
  print(a);

  print(c--);
  print(c);

  print(--d);
  print(d);

}