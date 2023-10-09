void main(){
  Set s1 ={};
  Set s2 =Set(); //similar to set literal way {} creates an empty set
  Set s3 =Set.of([1,2,3,4,5,6,7,8,9]);
  Set s4 =Set.from(s3);
  s4.add(10);
  Set s5 =Set.unmodifiable(s4);
  Set s6 =Set.identity(); // create an empty set using identity equation

  print('s1 =$s1');
  print('s2 =$s2');
  print('s3 =$s3');
  print('s4 =$s4');
  print('s5 =$s5');
  print('s6 =$s6');
}