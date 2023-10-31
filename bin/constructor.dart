class A{
  A(){
    print('default constructor');
  }
  // A(int a,String b){
  //   print('parameterised constructor $a,$b');
  // }

  A.name1(){
    print(' named constructor');
  }
  A.name2(int a,int b){
    print('named constructor with parameters $a,$b');
  }
  A.a1(String name,{int? age,required int year,String course='flutter'}){
    print('name = $name');
    print('age =$age');
    print('year =$year');
    print('course =$course');

  }
}
void main(){
  A obj1 =A();
  A obj2 =A.name1();
  A obj3 =A.name2(100, 200);
  A obj4 =A.a1('salman', year: 2023);
}