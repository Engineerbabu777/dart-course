
// DYNAMIC TYPE FOR VARIABLE!


void main(){
  var a; 
  a = 10; // now type is int
  print(a.runtimeType); // int
  
  a = "hello"; // type is String
  print(a.runtimeType); // String
  
  a = 100.5; // type is double
  print(a.runtimeType); // double
}
