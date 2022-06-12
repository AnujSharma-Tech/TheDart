// Dart generator functions generate sequence of values on demand basis
// Lazily

// Iterable return synchronous
Iterable<int> generateData (int max) sync*{
  for (int i=0;i<=max;i++){
      yield i;
  }
}

// asynchronous return Streams
Stream<int> generateData2 (int max) async*{
  for (int i=0;i<=max;i++){
    yield i;
  }
}

void main() async {
  final list=generateData2(5);
  print(await list.toList());
}
