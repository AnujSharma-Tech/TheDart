void main(){

  int a=15;

  // if else
  if(a<5){
    print("Less than 5");}
  else if(a>5 && a<10){
    print("Greater than 5 and less than 10");}
  else{
    print("No value found");}

  // Switch
  switch(a){
    case 1:
      print("value = 1");
      break;

    case 5:
      print("value = 5");
      break;

    case 10:
      print("value = 10");
      break;

    default:
      print("No value matched in switch");
  }

}