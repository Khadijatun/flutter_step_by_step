

main(){

Son rifat=Son("rifat","Rahim");
print(rifat.sonName);
print(rifat.FatherName);
print(rifat.land);
print(rifat.house);
rifat.income();

}

class Father{
   String name;
  String land='100 biga';
  String house="tin";

  Father(this.name){
    print("$name object is created");
  }
  income(){
    print("farming");
  }

}

class Son extends Father{

//type 1
  String sonName, FatherName;
  //Son(this.sonName):super("Rahim");

  //type2
  Son(this.sonName,this.FatherName):super(FatherName);


@override
  income() {
    print("app develop");
  }

  String  land = "200 bigha";

anymethod(){}
}