void main(){
  int a = 5;
  a += 1;
  a++;
  a *= 2;
  a -= 100;
  a = (a / 100).toInt();
  var b = 100;
  b ~/= 100;
  print(a);
  print(b);
}

/*
to use arithmetical operations, you can use same logic as in c++ : ++, or +=1
there is a problem with dividing, so the result will return double type
you can't use int to divide until you don't change the type to int using toInt()
there are sevral methods like toInt(), toString(), toDouble() and so on
also you can use ~/, cuz it is more efficient
*/