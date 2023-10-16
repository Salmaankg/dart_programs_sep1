class MyException implements Exception{
  String? msg;
  MyException([this.msg]);
  @override
  String toString(){
    return 'My Exception $msg';
  }
}

void CheckAge(int age){
  if(age <18){
    throw MyException('invalid age');
  }else{
    print('Welcome to vote');
  }
}
void main(){
  try {
    CheckAge(12);
  }catch(e){
    print('My Exception occured $e');
  }
}