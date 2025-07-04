//resturant

class Resturant{

  int _id=2030;

  //getter method
  int get ResturandId=> _id;

  //setter method
   set SetId(int value){
     _id=value;

   }


  order (String item){


 print( "$item ordered");
 _prepareItem(item);
 _shoppingItem(item);

  }

  _prepareItem(String item){  //private method
   print("$item prepare");
  }

  _shoppingItem(String item){   //private
    print( "$item shopping");
  }
}