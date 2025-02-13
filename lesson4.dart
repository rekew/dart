

void main(){
  const int a = 5;
  final int b = 5;
  print(a);
  print(b);
  var num = 5;
  // num = 'string'; error
  dynamic asd = 5;
  asd = 'asd';
  print(num);
}

/* 
difference between final and const is that the final initialize after running code
but const works after compiling before running

the difference between dynamic and var, is that dynamic is always changable, but var is not 
changable in one situation 

var a;
a = 5;
a = 'string' IS OK, but if
var a = 5;
a = 'string' is not OK, while dynamic can handle it
*/