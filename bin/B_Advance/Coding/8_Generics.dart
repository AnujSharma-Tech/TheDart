class PrintString{
  PrintString(String string){
    print(string);
  }
}

class PrintInt{
  PrintInt(int i){
    print(i);
  }
}

class PrintBool{
  PrintBool(bool b){
    print(b);
  }
}

class Printer<T>{
  Printer(T t){
    print(t);
  }
}

class Print<T,K>{
  Print(T t){
    print(t);
  }

  showK(K k){
    print(k);
  }

}

class Animal{
  Animal(){
    print("Animal");
  }
}

class Cat extends Animal{
 Cat(){
   print("Cat");
 }
}

class Wood{
 Wood(){
   print("Wood");
 }
}

class OnlyAnimal<T extends Animal>{
  OnlyAnimal(T t){
    print("Only Animal $t");     // Its calling super internally
  }
}

// Advance
class Bird extends OnlyAnimal<Cat>{
  Bird(Cat t) : super(t);

}

void main() {

  PrintString printString=PrintString("String");
  PrintInt printInt=PrintInt(10);
  PrintBool printBool=PrintBool(true);

  Printer printer=Printer(false);        // Pass any type

  Print print=Print("Pass Any Type");
  print.showK("Pass Any Type");          // Pass any type

  Printer animal=Printer(Animal());
  Printer cat=Printer(Cat());
  Printer wood=Printer(Wood());

  OnlyAnimal onlyAnimal=OnlyAnimal(Animal());     // Bound Generics

   Bird bird=Bird(Cat());

}

