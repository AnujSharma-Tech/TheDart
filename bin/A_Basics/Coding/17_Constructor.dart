class A{

  int? a;
  int? b;

  // A(int a){             // Method 1
  //   this.a=a;
  // }

  // A(int a,int b) : a=a, b=b;  // Method 2
  //                             // No need to use this

  A({this.a,this.b});      // Method 3

  // 1. We can use ? --> it can be null
  // 2. We can use required --> to be sure it must be passed
  // 3. We can use default value

  // A({this.a, required this.b});
  // A({this.a, this.b=0});

}

void main() {
 A a=A(a: 10,b: 20);
 print(a.a);
 print(a.b);
}