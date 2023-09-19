class Students{
  ///instance variable - globally declared variables
  String? name; // ? - null aware  - name may or may not be null
  int? age;
  int? phone;
  String? email;
  String? qualification;

  ///static variables - used for memory management (depends on class)
   static String course ="flutter";
} // closing of class

void main(){
  ///instance variable can be accessed outside the class only by using project
  ///object creation - classname object_name = classname();   (classname() - constructor)

  Students st1 = Students();  /// similar way => var st1 = Students();
  print("student 1 name = ${st1.name = 'Amal'}");
  print("student 1 age = ${st1.age = 21}");
  print("student 1 phone = ${st1.phone = 7558993969}");
  print("student 1 email = ${st1.email = 'amal@gmail.com'}");
  print("student 1 qualification = ${st1.qualification = 'BCA'}");
  print("student 1 course = ${Students.course}");

  Students st2 = Students();
  print("student 2 name = ${st2.name = 'salman'}");
  print("student 2 age = ${st2.age = 22}");
  print("student 2 phone = ${st2.phone = 9496588471}");
  print("student 2 email = ${st2.email = 'salman@gmail.com'}");
  print("student 2 qualification = ${st2.qualification = 'BCOM'}");
  print("student 2 course = ${Students.course}");

  Students st3 = Students();
  print("student 3 name = ${st3.name = 'rinad'}");
  print("student 3 age = ${st3.age = 23}");
  print("student 3 phone = ${st3.phone = 9744155171}");
  print("student 3 email = ${st3.email = 'rinad@gmail.com'}");
  print("student 3 qualification = ${st3.qualification = 'BCOM'}");
  print("student 3 course = ${Students.course}");


}
