main(){
  Mobile iphone=Mobile("Iphone","Iphone X");

  iphone.year=2015;

print( iphone.brandName);
print(iphone.modelName);
iphone.charging();
iphone.unlock();
Mobile.phoneclass();
}

class Mobile{
  int?year;
  String ? modelName;
  String?brandName;
  static String name="Khadija";

Mobile(this.modelName,this.brandName){               //constructor
  print("Constructor");
  print("${modelName} is created");
}
  charging(){
    print('$modelName is Charging');

  }

  unlock(){
print('$modelName face unlock');
  }

  static phoneclass(){

    //static method hole kono object chara run korte pare
    //static hole globally access kora jai

    print("this is static mobie class");
  }





}

