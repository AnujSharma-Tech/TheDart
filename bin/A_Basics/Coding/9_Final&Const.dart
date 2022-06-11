void main(){

  // Final and Const
  // Common: final and const cannot be reinitialized again
  // i.e once value assigned it cannot be changed

  final int a=10;
  const double g= 9.8;

  //g=3.14;  // cannot assign value again
  //a=20;    // cannot assign value again

  // final can take value from user (at run time)-->enter your offer (Dynamic)

  final int b;
  int x=10;          // data from api
  b=10;              // can be assigned to final value

  // const cannot take value from user --> pure Static
  const double pi= 3.14;        // will take only constant value
  double d =10.0;               // data from api
  //pi = d;                       // cannot be assigned again

  // Memory point of View
  // const will assign memory at compile time
  // final will assign memory at run time

}