///userdefined function
void addition(){
  int a = 100,
      b = 200; ///here a and b are local variables (locally declared variables)
  print('SUM = ${a+b}');

}
void substraction(){
  int a = 100,
      b = 200;
  print("diff = ${a-b}");
}
void div(){
  int a = 100,
      b = 200;
  print("out = ${a/b}");
}
void multiplication(){
  int a = 100,
      b = 200;
  print("result = ${a*b}");

}
void main(){
  addition();
  substraction();
  div();
  multiplication();
}