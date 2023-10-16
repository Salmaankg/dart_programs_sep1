void main(){
//   print('hi');
//   var num =10~/0;
// print(num);
// print('Thank You');

  // print('hi');
  // try {
  //   var num = 10 ~/ 0;
  //   print(num);
  // }on UnsupportedError{
  //   print('Exception occured');
  // }
  // print('Thank You');

  // print('hi');
  // try {
  //   var num = 10 ~/ 0;
  //   print(num);
  // }catch (e){
  //   print('Exception occured $e');
  // }
  // print('Thank You');

  print('hi');
  try {
    var num = 10 ~/ 0;
    print(num);
  }on UnsupportedError{
    print('Exception occured');
  }on NoSuchMethodError{

  }catch(e){


  }
  print('Thank You');

}
