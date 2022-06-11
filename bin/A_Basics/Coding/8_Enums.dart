enum size {SMALL, MEDIUM, LARGE}

void main(){
  String order="small";
  size? coke;

  if(order=="small") {
    coke = size.SMALL;
  }

  if(coke==size.SMALL){
    print("small");
    print(coke);
    print(size.SMALL.index);
  }

}