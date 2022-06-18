// Stream is sequence of asynchronous events
// Whatsapp chat is sending data with streams
// As Data is generated it sending in parallel

void main() async {
  final stream = Stream.fromIterable([1, 2, 3, 4, 5]);
  //print(await stream.toList());

  stream.listen((event) async {
    print(event);
  });                                    // Only 1 will run this or below

  await for(int e in stream){
    await Future.delayed(Duration(seconds: 1), () => print(e));
  }
}
