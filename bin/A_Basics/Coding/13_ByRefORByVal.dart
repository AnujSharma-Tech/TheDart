void main() {

  // By Value
  int a=10;         // Stored in memory
  int b=a;          // Stored in some different memory, even b=a;
  b=20;             // as b is store in some memory, it will not
                    // effect a

  print(a);
  print(b);


  // By Reference
  List<int> list1=[1,2,3];
  List<int> list2=list1;
  list2[0]=4;

  print(list1);
  print(list2);

  // Conclusion : Dart is pass by value for Data Types but pass by reference for Collections;

}
