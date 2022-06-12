class Animal{
  void eat(){
    print("Animal Eat");
  }
}

class Cat extends Animal{
  @override
  void eat() {
    //super.eat();
    print("Cat Eat");
  }
}


void main() {

  Cat cat=Cat();
  cat.eat();

}

