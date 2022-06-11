void main(){

  // List of unique elements
  Set<int> set={10,20,30,20,10,40,50,40,60};
  print(set);
  print(set.elementAt(0));

  // Dynamic
  Set<String> set2={};
  set2.add("One");
  set2.add("Two");
  set2.add("Two");

  print(set2);

  // Union
  Set<int> set3={1,2,3};
  Set<int> set4={4,5,6};

  set3=set3.union(set4);
  print(set3);

  // Union, Intersection, Difference
  Set<int> set5={1,2,3};
  Set<int> set6={4,2,3};

  Set<int> set7=set5.intersection(set6);
  print(set7);

  Set<int> set8=set5.difference(set6);
  Set<int> set9=set6.difference(set5);
  print(set8);
  print(set9);

  // In set we cannot directly update the value. First we remove using
  set6.remove(4);
  set6.add(9);
  print(set6);



}