void main(){
int n = 10;
  int sumOdd=0;
  int sumEven=0;
  for(int i =1;i<=n;i++){
    if(i%2==0){
      sumEven += i;
    }else{
      sumOdd += i;
    }
  }
  print("sum of even numbers = $sumEven");
  print("sum of odd numbers = $sumOdd");
}