class Math{

  // A property that is not related to object on class but related directly to class
  // It can be used without object or before creating any object

  int i=92;
  static double pi=3.24;


}


void main() {

  Math math=Math();
  print(math.i);          // memory allocated
  print(math.i);          // memory allocated again


  print(Math.pi);         // memory allocated
  print(Math.pi);         // memory will not be allocated again

}