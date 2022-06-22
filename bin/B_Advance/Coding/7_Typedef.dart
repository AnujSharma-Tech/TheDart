// Polymorphism of Functions
// a typedef can be used as a pointer that references a function.
typedef Calculate(int a,int b);

void sum(int a,int b){
  print(a+b);
}

void multiply(int a,int b){
  print(a*b);
}


void main() {

  Calculate calculate=sum;
  calculate(2,3);

  calculate=multiply;
  calculate(3,4);

}

