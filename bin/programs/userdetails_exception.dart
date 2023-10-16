import 'dart:io';

class MyException implements Exception {
  String? msg;
  MyException([this.msg]);
  @override
  String toString() {
    return 'My Exception $msg';
  }
}
void main(){
  print('enter your email');
String? email=stdin.readLineSync();
print('enter your password');
String? password=stdin.readLineSync();

if (email == "salman@gmail.com" && password == "abc123") {
    print("email Password Authentication successful");
  } else {
  try {
    throw MyException('invalid email or password');
  }catch(e){
    print('my exception occured $e');
  }
}
}


