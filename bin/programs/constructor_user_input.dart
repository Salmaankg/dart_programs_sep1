class A{
  A.name({String? name,int? age,int? year}){
    if(name !=null){
      print('name =$name');
    }else{
      print('name = no data');
    }
    if(age != null){
      print('age = $age');
    }else{
      print('age = no data');
    }
    if(year != null){
      print('year = $year');
    }else{
      print('year =no data');
    }
  }
}
void main(){
  A obj1 = A.name(name: 'salman',age: 21);
  print('------------------------------');
  A obj2 =A.name(name:"aizin",year: 2020);
  print('--------------------------------');
  A obj3 =A.name(name: 'rinad',age: 22,year: 2023);
}