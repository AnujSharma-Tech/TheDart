void main(){

  // Dynamic Data Type
  List list=["A",1,true,10.0];
  print(list);
  print(list[0]);
  print(list[2]);

  // Get Length
  print(list.length);

  for(int i=0;i<list.length;i++){
    print(list[i]);
  }

  for(dynamic element in list){          // for in Loop
    print(element);
  }


  // Type safe
  List<String> list2=["A","B","C","D"];
  List<int> list3=[1,2,3,4,5];

  // Dynamic List
  List<String> list4=[];
  list4.add("A");
  list4.add("B");
  list4.add("C");

  print(list4);

  // List Map(f(x)) function
  List<int> list5=[1,2,3,4,5];
  List<int> list6=list5.map((e) => e*2).toList();
  List<int> list7=list5.map((e) {return e+1;}).toList();
  List<int> list8=list5.where((element) => element>3).toList();
  int value=list5.firstWhere((element) => element>6 , orElse: ()=> -1);

  print(list6);
  print(list7);
  print(list8);
  print(value);

  // Remove and Clear functions
  List<int> list9=[1,2,3,4,5];

  list9.remove(5);            // Remove element itself
  print(list9);

  list9.removeAt(0);         // Remove element at index
  print(list9);

  list9.clear();
  print(list9);              // Clear all list


  // Get index of
  List<int> list10=[1,2,3,4,5,4];
  print(list10.indexOf(4));
  print(list10.lastIndexOf(4));


  // Get the first and last element directly
  List<int> list11=[1,2,3,4,5,6];
  print(list11.first);
  print(list11.last);

  // Check if empty or not
  List<int> list12=[1,2,3,4,5,6];
  print(list12.isEmpty);
  print(list12.isNotEmpty);

  // Reverse the list
  List<int> list13=[1,2,3,4,5,6];
  print(list13.reversed);

  // Return if only single element
  List<int> list14=[1];
  print(list14.single);


  // final and const
  final List<int> list15;
  List<int> list16=[1,2,3,4,5];
  list15=list16;
  // list15=list14;        // cannot be assigned value again
  list15.add(6);
  print(list15);           // however elements can be added to list at run time


  const List<int> list17=[1,2,3,4,5];         // must be initialized with constant values
  // list17=list16;                           // cannot be assigned value again
  // list17.add(6);                           // cannot add elements even


  // Problem:
  // This is all happening at run time. how can we solve this at run time
  // we can use kt_dart library

  // Spread Operator
  List<String> list18=["A","B","C"];
  List<String> list19=["E","F","G"];

  // Combine two list
  for(String element in list19){
    list18.add(element);
  }
  print(list18);

  // Directly combine
  List<String> list20=["A","B","C"];
  List<String> list21=["E","F","G",...list20];
  print(list21);


}