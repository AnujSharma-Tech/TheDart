abstract class Animal{

  // Its a contract to implement all mandatory features
  // Its incomplete class

 eat();
 see();
 hear();

}

class Cat extends Animal {
  @override
  eat() {
    // TODO: implement eat
    throw UnimplementedError();
  }

  @override
  hear() {
    // TODO: implement hear
    throw UnimplementedError();
  }

  @override
  see() {
    // TODO: implement see
    throw UnimplementedError();
  }

}


void main() {

  Cat cat=Cat();
  cat.eat();
  cat.see();
  cat.hear();

}

