void main(){

  int a=10;
  int b=5;

  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);
  print(a~/b);

  // Increment
  a++;          // a=a+1
  a+=1;          // a=a+1
  print(a);

  //Problem:
  print(a++);    // Incremented but after printing
  print(a);      //

  //Solution:
  print(++a);    // First increment then show

}