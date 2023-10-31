import 'dart:io';

void main() async{
  String email = "salman@gmail.com";
  String password = "abc123";
  int otp = 3969;

  print('Hi');

  // if(email=='salman@gmail.com'&& password=='abc123'){
  //   print('enter your phone number');
  //   int num=int.parse(stdin.readLineSync()!);
  //   ///FUTURE - THEN
  //   Future.delayed(Duration(seconds: 3),(){
  //     print(otp);
  //   }).then((value){
  //     print('otp verified');
  //     print('Login Success');
  //     print('thank you');
  //
  //   });
  // }

  /// Future -async -await
  if(email=='salman@gmail.com'&& password=='abc123') {
    print('enter your phone number');
    int num = int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds: 3), () {
      print(otp);
    });
    print('otp verified');
    print('Login Success');
    print('thank you');
  }
}