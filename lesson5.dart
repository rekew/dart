void main(){
  List students = ['a', 'b', 'c', 45]; //data type of object
  List<int> numbers = [1,2,3,4]; //to define data type we use <>
  numbers.add(5); //to add elements
  List<String> check = ['a', 'a', 'a', 'a'];
  check.remove('a'); //removes only first occurrence and if we use numbers, then removes by index
  print(check);
  check.contains('a'); // if 'a' in check
  check.length; //the len(check)
  print(check.indexOf('a')); //returns the index of first occurrence or -1 if there is no such element
  var test = <int>[2,3,4]; //with var it look like this
  Set<int> s = {1,1,1,1}; //to use set
  print(s);
  print(students);
}