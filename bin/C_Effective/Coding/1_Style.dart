// Effect 1:
//import 'dart:async';                // Import:dart-> package-> anyImport
//import 'dart:html';                 // Good to be alphabetically
//import 'package:bar/bar.dart';
//import 'package:foo/foo.dart';
//import 'util.dart'


// Effect 2:
//libraries, package, directories     // lowercase_with_underscore
//library animal_bird_fly.dart;


// Effect 3:
// Class in UpperCamel Case
class Animal{

// Effect 4:
// Variable name in lowercase or lowerCamel Case (also for final and const)

  String? animal;
  String? animalEat;

  static const double piValue=3.14;
  final urlScheme = RegExp('^([a-z]+):');

// Effect 5:
// DON’T use prefix letters.
// int mHeight=10;

// Effect 6:
// Method in lowercase or lowerCamel Case
  void show(){}
  void showAnimal(){}

// Effect 7:
// Do use curly braces for all flow control statements.
// If the body wraps to the next line, though, use braces:
  void function(){
    if (true) {
      print('Bike to work!');
    } else {
      print('Go dancing or read a book!');
    }
  }

// Effect 8:
// if only 1 line you can remove curly braces
  bool? function2(){
    int x=5;
    bool value= x<10 ? true:false;    // Single line
    if (x<10) return true;            // Single line
  }

}



