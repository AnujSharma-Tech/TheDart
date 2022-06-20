void main(){

  // On : exact Exception
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Division by Zero");
  }

  // Catch All exception
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("Division by Zero $e");
  }

  // Catch exception print Stacktrace
  try {
    int result = 10 ~/ 0;
    print(result);
  } catch (e,s) {
    print("Division by Zero $s");
  }

  try{
    checkNumber(5);
  } catch (e){
    print(e.toString());
  }

  try{
    checkNumber(5);
  } on MyException{
    print("My Exception Catch");
  }


}
// Custom Exception
class MyException implements Exception{
   String myException(){
     return "My Exception";
   }
}

void checkNumber(int number){
  if(number<10){
    throw MyException();
  }
}

