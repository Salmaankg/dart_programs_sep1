class A{
  void display(int a){
    print('inside display method $a');
  }
  void show(){
    print('inside show method');

  }
}
class ChildA extends A{
  @override
  void display(int x){
    int a =100,b=200;
    print('sum = ${a+b}');
    super.display(1000);
  }
  int add(int a,int b){
    return a+b;
  }
}
void main(){
  ChildA obj = ChildA();
  print(obj.add(1, 2));
  obj.display(20);
  obj.show();
}