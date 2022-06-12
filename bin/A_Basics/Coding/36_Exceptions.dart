int divide(int a, int b) {
  try {
    return a ~/ b;
  } catch (e) {
    print(e);
    print("Program Interrupted");
  }finally{
    print('Finally');
  }
  return -1;
}

int divide2(int a, int b) {
  try {
    return a ~/ b;
  } catch (e) {
    //rethrow;
    //throw ('My custom exception');
    throw Exception('My custom exception 2');
  }finally{
    print('Finally');
  }
  return -1;
}

void main() {
  int value = divide(10, 10);
  print(value);
  print("Program Complete");


  // using try catch here will have no use here (its already executed)
  // If you still want to use you can rethrow the exception from parent
  // Class
  try{
    int value = divide2(10, 0);
    print(value);
    print("Program Complete");
  }catch(e){
    print('its in catch here $e');
  }
}
