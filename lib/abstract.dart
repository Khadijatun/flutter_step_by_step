  class Animal{
  String name;
  
  
   Animal(this.name);

eat(){
  print('$name is eating ');

}

makeSound(){
  print('$name is macking sound');
}
}
class Dog extends Animal{
  String color,name;
  Dog(this.color,this.name):super(name);
}
main(){
  Animal x=Animal('test'); //abstract class hole parbo na
  Dog tom=Dog("Black","Tom");
  tom.makeSound();
}