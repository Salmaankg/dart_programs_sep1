class Housename{
  String hname ='kuruvadangal';
}
class GrandFather extends Housename{
  String gname='ali';
}
class Father extends GrandFather{
  String fname ='sakeer';
}
class Son extends Father{
  String name ='salman';
}
void main(){
  Son obj =Son();
  print('my name is ${obj.name} ${obj.fname} ${obj.gname}\n  ${obj.hname}');
Fortuner obj1=Fortuner();
print('my new car is${obj1.name} ${obj1.year} ${obj1.wheel} ${obj1.seat} ${obj1.price} ${obj1.milage}');
obj1.func1();
obj1.func2();
obj1.func3();
}
class Car{
  String wheel='4 wheel';
  String seat = '7 seat';
  void func1(){
    print('buying a car');
  }
}
class Toyota extends Car{
  var milage ='12 milage';
  String price ='40 lakh Rupees';
  void func2(){
    print('luxury car');
  }

}
class Fortuner extends Toyota{
  String name='legender';
  int year =2023;
  void func3(){
    print('family motive');
  }
}