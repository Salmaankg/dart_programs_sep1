void main(){
  var list1 =List.empty(growable: true); // List.empty() is basically a fixed length list since value of growable : false
  var list2 =[];                         // literal way of list creation
  list1.add(10);
  list1.addAll([98,200,499,39]);

  var list3 =List.from(list1); //List.from() we are creating a list from another list or set etc and it
                               // is basically a growable list since value of growable : true
  list3.addAll([1,2,3,4,5]);

  var list4 =List.filled(10, 1,growable: true);
  list4[4] = 3;
  list4[6] = 8;
  list4.add(34);

  var list5 = List.of([1,3,4,5,6,7]);
  list5.add(47);
  var list6 = List.of(list4);

  var list7 = List.unmodifiable(list4);
  // list7.add(39);  // cannot add to unmodifiable list

///*** IMPORTANT ***//
  var list8= List.generate(10, (index) => 5*index);

  print('list1 =$list1 ');
  print('list2 =$list2');
  print('list3 =$list3');
  print('list4 =$list4');
  print('list5 =$list5');
  print('list6 =$list6');
  print('list7 =$list7');
  print('list8 =$list8');
}
