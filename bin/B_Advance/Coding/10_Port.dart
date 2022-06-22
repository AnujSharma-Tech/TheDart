import 'dart:isolate';

// Isolates communicate by Sending message

void main() {         //  Main Isolate
  final receivePort = ReceivePort();

  Isolate.spawn(update, receivePort.sendPort);

  receivePort.listen((message) {
    print(message);
  });
}

Future<void> update(SendPort sendPort) async { // Second Isolate
  int value = 0;
  for (int i = 0; i <= 10; i++) {
    //value = i;
    await Future.delayed(Duration(seconds: 1),()=>value=i);
    sendPort.send(value);
  }
}
