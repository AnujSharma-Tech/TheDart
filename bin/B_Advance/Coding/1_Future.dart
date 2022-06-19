void main() {

  // All below cals are on Event Queue
  print('Start');                // Not a Future, Event Loop

  Future(() {
    show();
  });
  Future(() => print("One"));
  Future(() => 'Two').then((value) => print(value));
  Future(() => 'Three').then(print);

  Future.delayed(Duration(seconds: 1),() => print('After 1 Second'));
  Future.delayed(Duration(seconds: 2),()=>'After 2 Second').then((value) => print(value));

  // All below calls are placed on MicroTask Queue ==> Ex: Tap

  Future.value('Highest Priority').then(print);              // Both are same, except sync takes
  Future.sync(() => 'Highest Priority 2').then(print);       // closure.

  Future.microtask(() => 'MicroTask Priority').then(print);

  print("End");               // Not a Future, Event Loop1234


}

 show() {
  print('Showing Function Call');
}
