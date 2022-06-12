abstract class Animal{
 eat();
 see();
 hear();
}

abstract class Fly{
  fly();
}

abstract class Swim{
  swim();
  speed() {
    print("Very Fast");    // there is no need to define the fx, because we have to
    }                     // Define it again in implemented class
}

class Bird implements Animal,Fly,Swim{
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

  @override
  fly() {
    // TODO: implement fly
    throw UnimplementedError();
  }

  @override
  swim() {
    // TODO: implement swim
    throw UnimplementedError();
  }

  @override
  speed() {
    // TODO: implement speed
    throw UnimplementedError();
  }

}

void main() {



}

