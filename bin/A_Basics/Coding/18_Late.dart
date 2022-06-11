class A{

  late int a;    // Late means its my responsibility to give its value before using it
                  // Taking the risk by removing the
  A(int a){
    this.a=a;
  }

  void increment(){
    if(a!=null){
      a++;
    }

  }

}

void main() {
 A a=A(10);
 a.increment();
}