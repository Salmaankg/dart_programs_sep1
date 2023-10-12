import 'dart:io';

void main(){
  print('enter your number');
  int num =int.parse(stdin.readLineSync()!);
  bool isPrime =true;
  for (int i =2 ; i < num; i++){
    if(num % i == 0){
      isPrime = false;
      break;
    }

  }if(isPrime == true){
    print('Number is Prime Number');
  }else{
    print('Number is not Prime');
  }
}

/// num = 6
/// i =2  2<6 true if 6 %2 == 0 true inside if isPrime = false break from loop
/// isPrime == false  print('number is not prime')


/// num = 5
/// i =2  2 <5 true 5%2 ==0  false skip if isPrime = true i++
/// print ('Number is Prime Number')

