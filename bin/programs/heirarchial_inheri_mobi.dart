class Mobile{
  void details(String color,String Os,int storage,int price,int year){
    print('color = $color');
    print('Operating System = $Os');
    print('Storage Capacity = $storage');
    print('Price  = $price');
    print('year   = $year');
  }
}
class Apple extends Mobile{
  String model ='15 pro MAX';
}
class Samsung extends Mobile{
  String model ='S23 ultra ';
}
void main(){
  Apple obj1 =Apple();
  print('i am looking for a mobile ${obj1.model}');
  obj1.details('gold', 'ios', 256, 190000, 2023);
  print('--------------------------------------');

  Samsung obj2 = Samsung();
  print('i am looking for a mobile ${obj2.model}');
  obj2.details('black', 'android',512, 175000, 2022);
}