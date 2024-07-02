/*---Inheritance---
a base class called Animal with a method makeSound() that prints a generic sound. Then,
create a subclass Dog that overrides the makeSound() method to print a dog-specific sound Finally, create an object of the Dog class and call its makeSound() method.*/
void main() {
  Dog dog = Dog();
  dog.makeSound();
}

class Ainmal {
  void makeSound() {
    print('Animal sound');
  }
}

class Dog extends Ainmal {
  @override
  void makeSound() {
    print('bark');
  }
}
