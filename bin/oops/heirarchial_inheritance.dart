class Car{
  void details(String color,String engine,String transmission,int year){
    print('color = $color');
    print('engine = $engine');
    print('transmission = $transmission');
    print('year   = $year');
  }
}
class Suzuki extends Car{
  String model ='swift dzire';
}
class Benz extends Car{
  String model ='benz G wagon';
}
void main(){
  Suzuki obj1 =Suzuki();
  print('i am looking for a car ${obj1.model}');
  obj1.details('red','petrol', 'manual', 2020);

  Benz obj2 = Benz();
  print('i am looking for a car ${obj2.model}');
  obj2.details('black', 'diesel', 'automatic',2023);
}