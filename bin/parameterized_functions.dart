void main(){
fun(10, 20);
func1(10);
print('--------------------');
func2('salman',c: 8.4,b: 43);
func3('salman', c: 78);
func4('salman', c: 21);
func4('minhaj', c: 22,b:'python');
}
/// normal parameterised function
void fun(int a,int b){
  print('a =$a');
  print('b =$b');
}
///optional positional
///parameters inside [] is optional
///optional param should create using ?
///when we pass values to the optional param we must follow the order
///we cannot skip values
///eg: if we need value of "a" not 'b' and 'c' we cannot write like this func(10,10)-shows error
/// we should write like this func1(10,'data',9.2,83);
void func1(int x,[String? a,double? b,int? c]){
  print('x =$x');
  print('a =$a');
  print('b =$b');
  print('c =$c');
}
/// optional named parameterised function with null aware
void func2(String? name,{String? a,int? b,double? c}){
  print('name =$name');
  print('a = $a');
  print('b =$b');
  print('c =$c');
}
/// optional named parameterised function with required arguments
void func3(String a,{String? b,required int c,double? d}){
  print('a = $a');
  print('b = $b');
  print('c = $c');
  print('d =$d');
}
/// optional named parameterised function with default value
void func4(String a,{String b ='flutter',required int c,double? d}){
  print('a = $a');
  print('b = $b');
  print('c = $c');
  if(d == null){
    print('d = no data');
  }else{
    print('d =$d');
  }
  }



