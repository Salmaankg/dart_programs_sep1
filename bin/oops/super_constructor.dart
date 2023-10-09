class X{
  // X(){
  //   print('default constructor of class X');
  // }
  // X(String a){
  //   print('parameterised constructor of class X');
  // }
  // X.name1(){
  //   print('named constructor of class X');
  // }
  X.name2(double x){
    print('named parameterised constructor of class X');
  }
}
class ChildX extends X{
  ChildX(int a) : super.name2(1.0){
    print('default constructor class ChildX');
  }
}
void main(){
  ChildX obj=ChildX(100);
  /// parent class constructor will starts executes with child class constructor

  ///every parent class constructor except default we must use super constructor invocation with child class constructor
}