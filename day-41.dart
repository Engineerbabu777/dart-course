class Flyable {
  void fly() {
    print('I can fly');
  }
}

class Swimable {
  void swim() {
    print('I can swim');
  }
}

class Bird extends Flyable {
  // Bird can fly
}

class Fish extends Swimable {
  // Fish can swim
}

class FlyingFish extends Flyable {
  // FlyingFish can both fly and swim
}

void main() {
  Bird bird = Bird();
  bird.fly(); // Bird can fly

  Fish fish = Fish();
  fish.swim(); // Fish can swim

  FlyingFish flyingFish = FlyingFish();
  flyingFish.fly();  // FlyingFish can fly
  flyingFish.swim(); // FlyingFish can swim
}
