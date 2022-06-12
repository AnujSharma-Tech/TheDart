class A{

}

class B{
  @override
  String toString() {
    return "toString of B is called";
  }
}


void main() {       // toString is called by default

  A a=A();
  print(a);

  B b=B();
  print(b);

}

