class Car{
  String model ='2020';
  void details(String color,String engine,String transmission){}

}
class Maruti extends Car{
  String model ='swift Dzire';
  @override
  void details(String color,String engine,String transmission) {
    print('model = $model');
    print('color = $color');
    print('engine = $engine');
    print('transmission = $transmission');
    print('year   = ${super.model}');
  }
}
class Benz extends Car{
 String model ='Benz g wagon';
  @override
  void details(String color,String engine,String transmission){
    print('model = $model');
    print('color = $color');
    print('engine = $engine');
    print('transmission = $transmission');
    print('year   = ${super.model}');
  }
}
void main(){
  Maruti obj1 =Maruti();
  obj1.details('white', 'petrol', 'manual');
  print('---------------------------------');
  Benz obj2 =Benz();
  obj2.details('black', 'diesel', 'automatic');
}