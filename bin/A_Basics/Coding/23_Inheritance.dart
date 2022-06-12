class Mobile1{
  String rearCamera="Rear Camera";
}

class Mobile2 extends Mobile1{
  String frontCamera="Front Camera";   // all feature of Mobile1 are now in Mobile2
}

void sigma()=>print("To Check");

void main() {
  Mobile2 mobile2=Mobile2();
  print(mobile2.rearCamera);
  print(mobile2.frontCamera);
}

