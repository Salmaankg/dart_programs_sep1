void main(){
  ///to create variable
  ///variables used to store values in the program
  ///syntax => datatype variable_name = value;
  ///variable name is the name given to memory location where we store the value

  String name ='anu';
  int age =20;
  int phone =7558993969;
  double cgpa =8.1;
  String email="salman@gmail.com";

  ///String interpolation - combine variables to a predefined String using
  ///for single variable use $variablename
  ///more than one variables use ${variables}

  print("My name is $name");
  print('i am $age years old');
  print('my phone number is $phone');
  print('$cgpa is may cgpa in graduation');
  print('my email id is $email');

}