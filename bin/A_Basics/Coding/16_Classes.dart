class A{

  int? a;

  void setA(int a){
    this.a=a;
  }
}

void main() {
 A a=A();
 a.setA(10);
 print(a.a);
}