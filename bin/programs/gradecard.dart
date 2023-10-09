import 'dart:io';

void main() {
  print('enter your mark');
  var mark = int.parse(stdin.readLineSync()!);

  stdout.writeln('Mark = $mark');
  String grade = '';
  if (mark >= 90 && mark <= 100) {
    grade = 'A+';
  } else if (mark >= 80 && mark <= 89) {
    grade = 'A';
  } else if (mark >= 70 && mark <= 79) {
    grade = 'B+';
  } else if (mark >= 60 && mark <= 69) {
    grade = 'B';
  } else if (mark >= 50 && mark <= 59) {
    grade = 'C+';
  } else if (mark < 50 && mark >= 0) {
    grade = 'C';
  }

  print('Grade = $grade');
}
