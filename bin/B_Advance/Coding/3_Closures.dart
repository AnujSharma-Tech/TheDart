void main() {
  String string = "Hello";

  Function function = () {
    string = "Hi";
    print(string);
  };

  function();

  // A closure is a function that have access (can even modify the variable)
  // to the parent variable, even after scope is closed

  Function function2 = () {
    String string2 = "Hi";

    Function function3 = () {
      string2 = "Bye";
      print(string2);
    };

    return function3;

  };

  var function4=function2();
  function4();


  // A closure is function that have the access to the parent scope,
  // even when the function is used outside the original scope.


}
