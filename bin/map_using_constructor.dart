void main(){
  var l1 =[1,2,3,4,5,6,7];
  var s1 ={10,20,30,40,50,60,70};
  var m1 ={};
  var m2 =Map();
  m2['key1'] ='value1';
  m2['key2'] ='value2';
  var m3 =Map.fromEntries(m2.entries);
  m3['key3']='value3';

  Map m4 =Map.fromIterable(l1); // map from a list or set
  Map m5 =Map.fromIterables(l1,s1);

  print('m1 = $m1');
  print('m2 = $m2');
  print('m3 = $m3');
  print('m4 = $m4');
  print('m5 = $m5');

}
