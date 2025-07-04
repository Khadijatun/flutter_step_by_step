
import 'class_object_part2.dart';

/*main(){
//String name='Rahim';
//int age=23;
//String address='Dhaka';


Student student=Student();//object creat holo Student er
  student.studentName='Rahim';
  student.age=25;
  student.studentclass="five";
  student.address='dhaka';
  student.gname;

  print( student.studentName);
  print(student.age);
  print(student.studentclass);
  print(student.address);
  print(student.gname);

student.  StudentExam();
Mobile.phoneclass();
print(Mobile.name);

}


class Student{
  String  studentName='';
  int age=0;
  String studentclass='';

  //using late
late String address;

//mullabele
String?gname;

//method
StudentExam(){
  print('Exam');
}

}*/

main(){
  String name='Rahim';
  int age=25;
  String address='Dhaka';
  Student student=Student();//object create
  student.studentName="Khadija";
  print(student.studentName="Khadija");
  print(student.age=24);
  print(student.address='Dhaka');

  student.StudentExam();  //method call
}
class Student{
  String studentName='';
  late int age;//late
  String ? address;
  String ? gName;//nullablle

StudentExam(){           //method means function//eta class er moddhe method tai sorarori call hobe na.object create korte hobe
  print(studentName);
}




}