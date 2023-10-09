class A{  // parent class / super class / base class
  String name ='hello';
  int year =2023;

  void func(){
    print('inside a method from class A');
  }
}
// child class / sub class
class B extends A{ // All the variables and methods etc
  // from A can be used in B without creating an object of A
  double time =11.30;
  String place ='kochi';

  void meth1(){
    print('$name inside a method from class B');

    // fun(); u can call parent class method like this
  }

}
void main(){
  B obj =B();
  print('my name is ${obj.name} time ${obj.time} place ${obj.place} year ${obj.year}');
  obj.func();
  obj.meth1();
}