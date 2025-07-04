main(){
  person Rahim=person();
  Buisnessmen x=Buisnessmen('Mr. x');
  Rahim.joinClass();
  x.joinExam();



//polymorphism

  // student but person(university,buisnessmen)


  OstadStudent shantu = person();
  OstadStudent sabbir=Buisnessmen("sabbir");
  shantu.joinExam();
  sabbir.joinExam();



}
class OstadStudent{
  void joinClass(){

  }
  void joinExam(){

  }
  void AssignmentSubmit(){

  }
}

class person implements OstadStudent{   ////ostad class er dsob method ovveride korte hoi implements korlw
  @override
  void AssignmentSubmit() {
    print("Assignment Submit from Mobile");
  }

  @override
  void joinClass() {
   print("join From mobile");
  }

  @override
  void joinExam() {
    print("join exam");
  }
  //ostad class er dsob method ovveride korte hoi implements korlw


}

//extend
class Buisnessmen extends OstadStudent{
  late String name;
  Buisnessmen(this.name);

  void joinExam(){
print(" just join  exam");

  }

}