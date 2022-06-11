void main() {

  // Null that is no type i.e not int, double, bool, String

  int salary=10000;
  int? bonus;

  if(bonus !=null) {          // Why are you checking null, according to me it can never be null
    print(salary + bonus);    // because you declared it as int.
  }else{
    print(salary);
  }

  // if-null operator

  bonus??=0;                // if value will not come anyhow and it becomes null then make bonus
  print(salary+bonus);      // equal to 0. This way we can avoid if-else condition


  // Null safety on collections

  List<double?> list = [1.0,2.0,3.0,4.0,5.0,null];   // list can have a null value :informed
  for(int i=0;i<list.length;i++){
    print(list[i]?.round());          // stop next function if null
    print(list[i]!.round());          // stop and throw exception
  }

}
