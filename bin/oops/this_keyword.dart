/// used when the instance variables and function arguments have same name

class Demo {
  // instance variable
  String? s;
  int? a;

// Demo(String s,int a){ // s and a are formal parameters it cannot be accessed outside this constructor
//                      // by assigning like this value s and a can be accessed outside this constructor
//   name = s;
//   year = a;
// print('s :$s');
// print('a :$a');

// Demo(String s,int a){ // s and a are formal parameters it cannot be accessed outside this constructor
// by assigning like this value s and a can be accessed outside this constructor
// this.s = s;
// this.a = a;
// }

  Demo(String this.s,int this.a);



  void show(){
    print('s :$s');
    print('a :$a');
  }
}
void main(){
  Demo obj =Demo('hello', 39);
  obj.show();

  final x =100;
}