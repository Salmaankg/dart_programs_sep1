void func(String name, {String? dep,int? age,double? cgpa}){
  print('name : $name');
  if(dep==null){
    print('dep = no data');
  }else{
    print('department =$dep');
  }
  if(age==null){
    print('age = no data');
  }else{
    print('age =$age');
  }
  if(cgpa==null){
    print('cgpa = no data');
  }else{
    print('cgpa =$cgpa');
  }
}
void main() {
  func('salman',dep:"bcom",cgpa:8.3);
  print('-----------------------');
  func('minhaj',age:22,cgpa:9.1);
  print('-----------------------');
  func('jishad',dep:'bsc',age:21);
}

