

// DIFFER B/W FINAL && CONST!
void main(){

  int a = 5;
  final b = a; // VARIABLE WILL BE REPLACED BY ITS VALUE!
  print(b); // OUTPUTS: 5
  a = 7;
  print(b); // OUTPUTS: 5
  print(a); // OUTPUTS: 7

  // BUT IN CONST MUST BE INITIALIZED BY SOME CONST VALUE!
  const c = 5;
  print(c); // OUTPUTS: 5
}