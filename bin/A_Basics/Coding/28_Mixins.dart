// Mixin is not Inheritance
// No Constructors
// Cannot make object
// Its only purpose is Clean Code
// No need to repeat the code again and again

// Important: We can do all this with inheritance also. But it will also
// extend the other functionalities of parent class. So, it best to use
// for code reuse

mixin Fly{
  fly(){
    print("Flying");
  }
}

mixin Swim{
  swim(){
    print("Swimming");
  }
}

class Eagle with Fly{

}

class Duck with Fly,Swim{

}

void main() {

  Eagle bird=Eagle();
  bird.fly();

  Duck duck=Duck();
  duck.fly();
  duck.swim();

}

