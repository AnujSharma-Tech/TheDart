// Effect 40:
// CONSIDER making the code read like a sentence.

// Effect 41:
// PREFER putting the most descriptive noun last.
// i.e pageCount is better numPage

// Effect 42:
// for condition check consider below:
// Good=> isEmpty, hasElements, canClose, closesWindow, canShowPopup
// Bad => empty, withElements, closable, closingWindow, showPopup

// Effect 43:
// AVOID starting a method name with get or set
// Bad: getBreakfastOrder(),
// Good: breakfastOrder

// Effect 44:
// Prefer using to, as
// => list.toSet(); stackTrace.toString(); dateTime.toLocal();
// => table.asMap(); bytes.asFloat32List(); subscription.asFuture();

// Effect 45:
// AVOID describing the parameters in the function’s or method’s name.
// Good: list.add(element); map.remove(key);
// Bad: list.addElement(element), map.removeKey(key)
// However if similar name it can be used => map.containsKey(key);

// Effect 46:
// _ for private members

// Effect 47:
// AVOID defining a class that contains only static members.
// However, this isn’t a hard rule. With constants and enum-like types,
// it may be natural to group them in a class.
class Color {
  static const red = '#f00';
  static const green = '#0f0';
  static const blue = '#00f';
  static const black = '#000';
  static const white = '#fff';
}

// Effect 48:
// DO use mixin to define a mixin type.

// Effect 49:
// PREFER making fields and top-level variables final.

// Effect 50:
// DO use setter and getters for operations that conceptually access properties.
// but DON’T define a setter without a corresponding getter.

// Effect 51:
// DON’T specify a return type for a setter.
// Good: set foo(Foo value) { ... }
// Bad: void set foo(Foo value) { ... }

// Effect 52:
// AVOID returning nullable Future, Stream, and collection types.
Future<int?> getData(){
  int? x;
  return Future(()=>x);
}

// Effect 53:
// use cascade instead of this

// Effect 54:
// Declare Type as much as you can
// Good => Future<bool> list;
// Bad => var list;

// Effect 55:
// DON’T write type arguments on generic invocations that are inferred.
// Good: final Completer<String> response = Completer();
// Bad: final Completer<String> response = Completer<String>();

// Effect 56:
// In HOF PREFER signatures in function type annotations.
// Good: bool isValid(String value, bool Function(String) test) => ...
// Bad: bool isValid(String value, Function test) => ...

// Effect 57:
// DO use Future<void> as the return type of asynchronous members that do not produce values.
Future<void> getAI(){
  return Future(()=>print(1));
}

// Effect 58:
// Prefer listed params

// Effect 59:
// DO override hashCode if you override ==.

// Effect 60:
// Use ternary operator