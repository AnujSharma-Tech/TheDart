void main(){

  int i=10;

  // to double
  double d=i.toDouble();
  print(d);

  // to String
  String string=i.toString();
  String string2=d.toString();
  print(string);      // will show as int
  print(string2);    // will show as double

  // to fixed no of point
  double dd=5.12345;

  int ii=dd.toInt();
  print(ii);

  String string3=dd.toStringAsFixed(2);
  print(string3);

  // String to int,double
  String string4="100";

  int iii=int.parse(string4);
  double ddd=double.parse(string4);

  print(++iii);
  print(++ddd);

}