class Employees{
  String? name;
  int? age;
  String? id;
  int? salary;
  String? blood_group;
  int? phone;
  String? email;

static String company = "tata";

}

void main(){

  Employees emp1 = Employees();
print("employee 1 name = ${emp1.name='rojin'}");
print("employee 1 age = ${emp1.age=19}");
print("employee 1 id = ${emp1.id='TA23'}");
print("employee 1 salary = ${emp1.salary=30000}");
print("employee 1 blood_group = ${emp1.blood_group='A+'}");
print("employee 1 phone = ${emp1.phone=7558993969}");
print("employee 1 email = ${emp1.email='rojin@gmail.com'}");
print("employee 1 company = ${Employees.company}");

print("----------------------------------------------");

Employees emp2 = Employees();
print("employee 2 name = ${emp2.name='rinad'}");
print("employee 2 age = ${emp2.age=22}");
print("employee 2 id = ${emp2.id='TA24'}");
print("employee 2 salary = ${emp2.salary=50000}");
print("employee 2 blood_group = ${emp2.blood_group='B+'}");
print("employee 2 phone = ${emp2.phone=9874563210}");
print("employee 2 email = ${emp2.email='rinad@gmail.com'}");
print("employee 2 company = ${Employees.company}");

print("-------------------------------------------------");

Employees emp3 = Employees();
print("employee 3 name = ${emp3.name='salman'}");
print("employee 3 age = ${emp3.age=21}");
print("employee 3 id = ${emp3.id='TA36'}");
print("employee 3 salary = ${emp3.salary=40000}");
print("employee 3 blood_group = ${emp3.blood_group='O+'}");
print("employee 3 phone = ${emp3.phone=7558993969}");
print("employee 3 email = ${emp3.email='salman@gmail.com'}");
print("employee 3 company = ${Employees.company}");
}