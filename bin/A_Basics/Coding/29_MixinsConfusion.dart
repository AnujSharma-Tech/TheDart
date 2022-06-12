mixin Carnivorous{
  eat(){
    print("Carnivorous Eat");
  }
}

mixin Herbivorous{
  eat(){
    print("Herbivorous Eat");
  }
}

class Dog with Carnivorous, Herbivorous{

}

void main() {

  Dog dog=Dog();
  dog.eat();             // Which eat will execute ?
                         // Herbivorous..
                         // Because it depends on sequence of Implementations
                         // Last one will work

}

