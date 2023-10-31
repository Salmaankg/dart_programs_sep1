 mixin Fatherr{
  String name = 'paul';
  void fdetailss(String job,int phone);
  void show(){
    print('My dad is my superhero');
  }
}
mixin Motherr{
  String mname = 'simi';
  void mdetailss(String job,int phone);
  void display() {
    print('My mom is my Role Model');
  }
}
class Child with Fatherr,Motherr{
  String name ='alan';
  void cdetailss(int age,int std){
    print('Name : $name \n Age :$age \n Class :$std');
  }
  @override
  void fdetailss(String job, int phone) {
   print('Name :${super.name} \n Job ;$job \n Phone :$phone');
  }

  @override
  void mdetailss(String job, int phone) {
    print('Name :$mname \n Job ;$job \n Phone :$phone');
  }

}
void main(){
  Child obj = Child();
  obj.cdetailss(10, 6);
  print('---------------------');
  obj.fdetailss('Doctor', 987654321);
  obj.show();
  print('---------------------');
  obj.mdetailss('Teacher', 5926522);
  obj.display();
}