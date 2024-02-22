

// DYNAMIC KEYWORD!

void main(){
  dynamic a = 100; // dynamic type
  print(a.runtimeType);

  a = "hi"; // now the type becomes String
  print(a.runtimeType);
}