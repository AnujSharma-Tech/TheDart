abstract class A{

  factory A(String name){
    if(name=="B"){
      return B();
    }
    else{
      return C();
    }
  }
  show();
}

class B implements A{
  @override
  show(){
    print("B Called");
  }
}

class C implements A{
  @override
  show() {
    print("C Called");
  }

}

void main() {
  A a=A("C");
  a.show();                     // Polymorphism: Single call multiple features
}
