void main(){
  List<int>list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  int positive =0;
  int negative =0;
  int zero =0;
  for(int i =0;i<list.length;i++){
    if(list[i] > 0){
      positive++;
    }else if(list[i] == 0){
      zero++;

    }else if(list[i] <0)
    {
      negative++;
    }
  }
  print('count of positive numbers :$positive');
  print('count of negative numbers :$negative');
  print('count of zero :$zero');
}