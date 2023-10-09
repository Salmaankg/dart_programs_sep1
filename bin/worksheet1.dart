import 'dart:io';

void main(){
  print("enter your name");
  String? name =stdin.readLineSync();
  print("enter your age ");
  int? age =int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
  double cgpa =double.parse(stdin.readLineSync()!);
  print("enter your phone");
  int phone =int.parse(stdin.readLineSync()!);
  print("enter your email");
  String? email =stdin.readLineSync();

  stdout.writeln("Name : $name");
  stdout.writeln("age : $age");
  stdout.writeln("mark : $cgpa");
  stdout.writeln("phone : $phone");
  stdout.writeln("email : $email");

}