import 'dart:math';

abstract class House{
  void hdetails(String hname,int pin);
}
abstract class Father{
  void fdetails(String name,String job,int phone);
}

abstract class Mother{
  void mdetails(String name,String job,int phone);
}

/// class Child extends Father,Mother{} - this is not supported in dart
class Child implements Father,Mother,House{
  void cdetails(String name,int age,int std){
    print('Child details');
    print('name : $name');
    print('age :$age');
    print('class : $std');
  }
  @override
  void fdetails(String name, String job, int phone) {
    print('Father details');
    print('name :$name');
    print('job :$job');
    print('phone :$phone');
  }

  @override
  void mdetails(String name, String job, int phone) {
    print('Mother details');
    print('name :$name');
    print('job :$job');
    print('phone :$phone');
  }

  @override
  void hdetails(String hname, int pin) {
    print('House details');
    print('HouseName : $hname');
    print('pincode : $pin');
  }
}
void main(){
  Child obj =Child();
  obj.cdetails('salman', 21, 10);
  print('------------------------------');
  obj.fdetails('sakkeer', 'business', 9496584871);
  print('------------------------------');
  obj.mdetails('sulaikha', 'HouseWife', 9495029458);
  print('------------------------------');
  obj.hdetails('kuruvadangal', 673661);

}