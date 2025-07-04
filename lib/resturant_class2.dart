abstract class BdresturantProcess{
  void takeOrder();
  void ServeFood();
  void generateBill();
}

class KFC implements BdresturantProcess{
  @override
  void ServeFood() {
    print('KFC serve food');
  }

  @override
  void generateBill() {
    print('KFC generate bill');
  }

  @override
  void takeOrder() {
    print('KFC take Order Shortly');
  }

}

class pizzaHut implements BdresturantProcess{
  @override
  void ServeFood() {
    print("pizzahut  serve Food");
  }

  @override
  void generateBill() {
    print("pizzahut  generate bill");
  }

  @override
  void takeOrder() {
    print("pizzahut  take order");
  }

}

main(){
  BdresturantProcess kfc=KFC();
  kfc.takeOrder();
  kfc.ServeFood();
  kfc.generateBill();
  print("=============");

  BdresturantProcess pizzahut=pizzaHut();

  pizzahut.takeOrder();
  pizzahut.ServeFood();
  pizzahut.generateBill();


}