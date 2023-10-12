class Mobile{
  String type ='iphone';
}
class Brand extends Mobile{
  String bname='apple';
}
class Model extends Brand{
  String mname='15 pro MAX';

}
class Os extends Model{
  String osname='ios';
}
class Price extends Os{
  int price=150000;
}
void main(){
  Price ph1 =Price();
  print(''' My phone name is ${ph1.bname} ${ph1.type} ${ph1.mname} \n Os is ${ph1.osname} \n price is ${ph1.price}''');
}