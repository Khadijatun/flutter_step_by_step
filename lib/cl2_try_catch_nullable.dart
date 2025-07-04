late String data;
String data2="hello";

void fetch(){
  data="Fetch";
}
//customly changeable

//String data2="hello";
main(){
  fetch();
  print(data);
  print(data2);
  //Section-1_____null safety
  int age=12;
  int ?age2;
  print(age);
  print(age2);

  String?name;
  //name='Khadija';
  print(name);

  //name='Khadija';
  print(name);

  print('welcome to ${name??'guest'}');


  //name='Khadija';
  //print(name);

  print('welcome to ${name??'guest'}');

//kaj  kortese eivabe:

  // name==null?'guest':name;
  //print(name);

  //ternary operator
  age>=18?print("able to vote"):print("Still kid");

  print(name?.length);//avoid error on null

  String  name2="Rahim";
  print(name2.length);


  //section-2__using late

  late String name3;
  name3='xyz';
  print(name3);



  //section-3-------try catch

  String input="abc";

  try{
    int value=int.parse(input);
    print(value);
  }catch(error){
print(error);
  }
print("hello1");
  //int value2=int.parse(input);

  print("hello2");

  //[try catch use korle error asle tobo porer code run hoi jeta valu1 e hoise but value2 er por  hoi ni karon try catch use hoi ni]


}