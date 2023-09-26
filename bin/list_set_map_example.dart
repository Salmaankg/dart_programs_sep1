void main (){
  ///List - ordered collection of values, support duplicate values


  var numbers= [23,4,56,21,66,32,64,'hello',8.6,true];//dynamic list
  List<int> list1 = [100,200,100,489,223]; //list that holds integer values only

  print('numbers : $numbers');
  print('list1 :$list1');
  print(numbers[8]); // to read value from a particular index  :- listname[index];
  print(list1.length);
  print('------------------------------------------------');
  list1.insert(2, 3637); // to insert new value at a particular index;
  list1.replaceRange(0, 2,[234,344]); // replace the values at 0 and 1 index
  list1.add(293);
  list1.addAll([23,44,666,432]);
  print(list1);
print('-------------------------------------------------');
  for(int index =0;index<list1.length;index++){
    print(list1[index]);
    print('----------------------------------------------');
  }

  ///for - in  loop   syntax:for(variable in list_name){}
  for(var i in list1){
    print(i);
  }
  print('----------------------------------------------');

  ///for each
  list1.forEach((element) {
    print(element);
  });
  print('---------------------------------------------');

  ///set - {} , unorderd collection, does not support duplitcate values
  var set1 = {1,2,3,4,6,8,9,55,33}; //literal way of set creation
  var set2 = {1,2,3,4,5,6,7,1,3,4,}; // dynamic set
  Set<int> set3 = {10,20,30,40};
  print('set1 : $set1');
  print('set2 : $set2');
  print('set3 : $set3');
  set3.add(100);
  print('------------------------------------------');
  print(set3.elementAt(2)); // to read element at a particular index

  for(int index = 0;index<set3.length;index++){
    print(set3.elementAt(index));
  }
  print(set1.union(set2));  // combine both set
  print(set1.intersection(set2)); //common values in both test
  print(set1.difference(set2)); // values present in set1 and not present in set2
  print(set2.difference(set1));
}

