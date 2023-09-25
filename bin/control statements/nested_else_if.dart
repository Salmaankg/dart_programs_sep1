void main(){
  String username = "salman@gmail.com";
  String password = "abc123";
  int otp = 3969;
  //nested if
  if(username=="salman@gmail.com"&& password=="abc123"){
    print("email Password Authentication successful");
    if(otp==3969){
      print("OTP verification completed, Welcome user");
    }
  }else{
    print("email password authentication failed");
  }


  //nested if - else
  if(username=="salman@gmail.com"&& password=="abc123"){
    print("email Password Authentication successful");
    if(otp==369){
      print("OTP verification completed, Welcome user");
    }else{
      print('OTP verification failed');
    }
  }else{
    print("email password authentication failed");
  }


}