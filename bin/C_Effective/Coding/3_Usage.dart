void main(){

// Effect 17:
// 1. DON’T explicitly initialize variables to null.
  int? a=null;        // wrong

// Effect 18:
// 2. PREFER using is-null ?? to convert null to a boolean value
  int? x=null;
  x ??=100;
  print(x);

// Effect 19:
// Avoid late variables
  late int i;

// Effect 20:
// Strings: no need to use +
  print('one'+'two');
  print('one'
      'two');

// Effect 21:
// PREFER using interpolation instead of +
  String one="One";
  String two="Two";
  print('value 1 is $one value 2 is $two');

// Effect 22:
// Avoid using curly braces
  print('value 1 is ${one} value 2 is ${two}');

// Effect 23:
// Collections: Prefer declaration this way
  var points = <String>[];
  var addresses = <String, int>{};
  var counts = <int>{};

// Effect 24:
//  DON’T use .length to see if a collection is empty.
//  use isEmpty or isNotEmpty

// Effect 25:
// Prefer using for-in loop instead of for.Each

// Effect 26:
// Do use var and final
  var name="String";                      // changing
  final url="https://www.website.com";    // non changing

}

// Effect 27:
// Avoid using code that caches the memory. Below is bad practice

// class Circle {
//   double radius;
//   double area;
//   double circumference;
//   double pi=3.14;
//
//   Circle(double radius)
//       : radius = radius,
//         area = pi * radius * radius,
//         circumference = pi * 2.0 * radius;
// }

// Good
class Circle {
  double radius;
  double pi=3.14;
  Circle(this.radius);

  double get area => pi * radius * radius;
  double get circumference => pi * 2.0 * radius;
}

// Effect 28:
// DON’T wrap a field in a getter and setter unnecessarily.

// Effect 29:
// PREFER using a final field to make a read-only property.
// Good
class Box {
  final contents = [];
}
// Bad
class Box2 {
  Object? _contents;
  Object? get contents => _contents;
}

// Effect 30:
// DON’T use this. except to redirect to a named
// constructor or to avoid shadowing

// Effect 31:
// DO initialize fields at their declaration when possible.
class ProfileMark {
  final String name;
  final DateTime start = DateTime.now();                // Good

  //ProfileMark(this.name) : start = DateTime.now();    // Bad
  ProfileMark(this.name);
  ProfileMark.unnamed() : name = '';
}

// Effect 32:
// Constructor
class Point {
  double x, y;
  Point(this.x, this.y);      // Best Practice

// Effect 33:
// DON’T use late when for constructor initializer params
// late double x, y;

// Effect 34:
// Don't use curly brace for empty constructor
// Point(this.x,this.y) {}  // Bad
}

// Effect 35:
// Don't use new keyword for object creation

// Effect 36:
// Use const for variable not for each element
// Good
const primaryColors = [
  //Color('red', [255, 0, 0]),
 // Color('green', [0, 255, 0]),
 // Color('blue', [0, 0, 255]),
];

// Bad
const primaryColors2 = const [
  //const Color('red', const [255, 0, 0]),
  //const Color('green', const [0, 255, 0]),
  //const Color('blue', const [0, 0, 255]),
];

// Effect 37:
// AVOID catches without on clauses.
void function(){
  // Bad
  try{

  }catch (e){
    //
  }

  // Good
  try{

  } on Exception catch(e){
    //
  }
}

// Effect 38:
// DO use rethrow to rethrow a caught exception.

// Effect 39:
// Prefer async await