import 'dart:isolate';

void main()  {

  print("Start");

  //calculate1();
  //calculate2();

   Isolate.spawn(calculate1, "Isolate ONE");
   Isolate.spawn(calculate2, "Isolate TWO");

  print("End");

}


void calculate1(String string)  {
  print(string);
  for(int i=0;i<=20;i++){
    print('$string $i');
  }
}

void calculate2(String string)  {
  print(string);
  for(int i=0;i<=20;i++){
    print('$string $i');
  }
}

// Not recommended
// Don't share memory
// have their own event loop