// void main() {
//   int n = 10; // You can change this value to generate a different number of Fibonacci numbers
//   List fibSeries =FibSeries(n);
//
//   print('Fibonacci Series up to $n terms: $fibSeries');
// }
//
// List FibSeries(int n) {
//   List series = [];
//
//   for (int i = 0; i < n; i++) {
//     if (i <= 1) {
//       series.add(i);
//     } else {
//       series.add(series[i - 1] + series[i - 2]);
//     }
//   }
//
//   return series;
// }

/// 0 1 1 2 3 5 8 13 21 34.......

void main(){
  int n1= 0 ,n2=1,n3;
  print(n1);
  print(n2);
  for(int i=3; i<= 15; i++){
    n3 = n1+n2;
    print(n3);
    n1 =n2;
    n2 =n3;
  }
}
/// n1=0  n2=1   for i=3 3<=10 true n3=0+1 n3=1 n1=1 n2=1 i++
///              for i=4 4<=10 true n3=1+1 n3=2 n1=1 n2=2 i++
///              for i=5 5<=10 true n3=1+2 n3=3 n1=2 n2=3 i++
