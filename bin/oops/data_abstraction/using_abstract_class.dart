abstract class X{
  int a =10;
  int b =20;
  void show(){
    print('sum = ${a+b}');
  }
  // abstract method - methods without body
void Display();

}
class ChildX extends X{
  @override
  void Display() {
    print('overrided display method from class X');
  }

}
void main(){
  // X obj = X();
  ChildX obj1 =ChildX();
  obj1.show();
  obj1.Display();
}