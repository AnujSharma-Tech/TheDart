void main() {
// Anonymous Functions or Lambda

  () {
    print("Anonymous Function");
  }(); // Called Immediately

  // -or-

  final noNameVar = () {
    print("anonymous fx assigned to variable");
  };
  noNameVar();       // Called by assigning its value

  // 1st way
  Function getSum = (int a, int b) {
    var sum1 = a + b;
    print(sum1);
  };

  getSum(10, 10);

  Function getNumber = (int number) {
    return number;
  };

  print(getNumber(99));

  // 2nd Way // FAT Arrow => Short Hand Syntax

  Function fatArrow = (int a, int b) => print(a + b);
  Function fatArrow2 = (int a, int b) => a + b;
  fatArrow(3, 5);
  print(fatArrow2(5, 6));

  // Higher Order Function
  // Function accept function as parameter
  // Function return

  void higherOrderFunction(String string, Function function) {
    function(7, 7);
  }

  higherOrderFunction("HOF", getSum); // Don't call a function , just pass

  Function higherOrderFunction2() {
    Function innerFunction = () => 249;
    return innerFunction;
  }

  Function getHOF = higherOrderFunction2();
  print(getHOF());
}

void sum(int a, int b) {
  var sum = a + b;
  print(sum);
}
