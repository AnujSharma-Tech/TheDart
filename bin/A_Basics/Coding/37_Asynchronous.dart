// Dart is Single Threaded language
// Event Loops handles the execution of multiple chunks

import 'dart:math';

void fetchData(){
  print("Fetching Start");
}

Future<void> fetchDataFromAPI(){
  return Future.delayed(Duration(seconds: 2),()=>print("Receiving Data"));
  //return Future.delayed(Duration(seconds: 2),()=> Future.error("Something went wrong"));
}

Future<void> fetchDataFromAPI2(){
  return Future.delayed(Duration(seconds: 2),()=>print("Receiving Data 2"));
  //return Future.delayed(Duration(seconds: 2),()=> Future.error("Something went wrong"));
}


void main() {
 fetchData();
 fetchDataFromAPI()
     .then((value) => print("Fetching 1"))
     .then((value) => print("Fetching 2"))
     .then((value) => print("Fetching 3"))
     .catchError((error)=>print(error))
     .whenComplete(() => fetchDataFromAPI2()
     .then((value) => print("Fetching 2 1"))
     .then((value) => print("Fetching 2 2"))
     .then((value) => print("Fetching 2 3"))
     .catchError((error)=>print(error))
     .whenComplete(() => print("The End")));

}
