void main(){

  int a=10;
  int b=5;

  // Relational Operators
  print(a>b);
  print(a<b);

  print(a==b);

  print(a>=b);
  print(a<=b);

  print(a!=b);

  // Logical Operator      //  &&,||

  print(a>8 && b>8);       // name: Logical And (Both should be true)
                           // if 1st condition is false it will not check 2nd condition

  print(a>8 || b>8);       // name: Logical Or (Either one of them is true)

  // Not equal to
   print(a==10);
   print(a!=1);
   print(a!=null);
   print(!(a>8));

   // Type test operators
  print(a is int);
  print(a is! int);


  // Ternary Operator
  print(a>5 ? "Yes":"No");
  print(a<5 ? true : false);

  print(a>=5 && b>=6 ? true : false);

}