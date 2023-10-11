abstract class PersonalDetails{
  void pdetails(String hname,String place,int age,int pin);
}
abstract class Schooling{
  void scdetails(String name,int year,int mark);
}
abstract class Graduation{
  void gdetails(String university,int year,double cgpa);
}
class MySelf implements PersonalDetails,Schooling,Graduation{
  void mdetails(String name,String email,int phone,String github,String linkedin){
    print('MySelf \n Name : $name \n Email :$email \n Phone : $phone \n Github Link : $github \n Linkedin profile link : $linkedin');
  }
  @override
  void gdetails(String university, int year, double cgpa) {
   print('Graduation \n University : $university \n Year :$year \n cgpa :$cgpa');
  }

  @override
  void pdetails(String hname, String place, int age, int pin) {
    print('Personal Details \n House Name :$hname \n Location :$place \n Pincode :$pin');
  }

  @override
  void scdetails(String name, int year, int mark) {
    print('Schooling \n Name :$name \n year :$year \n Mark :$mark');
  }
}
void main(){
  MySelf obj =MySelf();
  obj.mdetails('salman', 'salman@gmail.com', 7558993969, 'hjfjndfk', 'jhghjnm');
  print('--------------------------------------');
  obj.pdetails('kuruvadangal', 'cheruvadi', 21, 673661);
  print('--------------------------------------');
  obj.scdetails('GHSS cheruvadi', 2018, 90);
  print('--------------------------------------');
  obj.gdetails('calicu university', 2020, 6.3);
}