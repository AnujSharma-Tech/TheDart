import 'dart:html';

void main(){

  // while loop
  int a=1;

  while(a<=10){      // run till condition is false
    print(a);
    a++;
  }

  List<String> list =["A","B","C"];

  // For Loop
  for(int i=0;i<list.length;i++){
    print(list[i]);
  }

  // For-In Loop
  for(String element in list){
    print(element);
  }

  // Break-Continue
  List<int> list2=[10,12,67,22,67,89];
  for(int i=0;i<list2.length;i++){
    print("Finding..");
    if(list2[i]==22){
      print("22 Found");
      break;
    }
  }
  List<int> list3=[1,2,3,4,5,6,-7,8,9,10];
  for(int i=0;i<list3.length;i++){
    if(list3[i]<0){
      print("Find Negative Number");
      continue;
    }

    print(list3[i]);

  }


}