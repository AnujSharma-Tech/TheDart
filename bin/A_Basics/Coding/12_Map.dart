void main() {
  Map<String, String> map = {
    "One": "Samsung",
    "Two": "LG"};

  //print(map);
  //print(map["One"]);

  // To get each value by function

  map.forEach((key, value) {
    print(key);
    print(value);
  });

  print(map.keys);
  print(map.values);

  print(map.keys.toList());
  print(map.values.toList());

  // To store dynamic values
  Map<String, dynamic> map2={};

  // To store Map as values
  Map<String, Map<String, int>> exam = {};
  exam["science"] = {"Sam": 40, "Mac": 50, "Tim": 60};
  exam["math"] = {"Sam": 50, "Mac": 60, "Tim": 70};
  exam["english"] = {"Sam": 60, "Mac": 70, "Tim": 80};

  Set<String> names = {};

  exam.forEach((key, value) {
    value.forEach((key, value) {
      if(value<80) {
        names.add(key);
      }
    });
  });

  print(names);


}
