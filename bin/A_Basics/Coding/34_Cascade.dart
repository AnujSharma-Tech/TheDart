class A {

  int? a;
  int? b;
  int? c;
  int? d;

}

void main() {
  A obj = A()
    ..a = 1
    ..b = 2
    ..c = 3
    ..d = 4;

  // primitive way
  //obj.a=10;
  //obj.b=20;

  print(obj.a);
  print(obj.b);
  print(obj.c);
  print(obj.d);


}
