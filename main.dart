// Base class
class Animal {
  static String breed = 'Unknown';

  void speak() {
    print('Animal speaks');
  }

  void speakWithSound(String sound) {
    print('Animal makes a sound: $sound');
  }
}

// Derived class
class Dog extends Animal {
  static String breed = 'Dog';

  @override
  void speak() {
    print('Dog barks');
  }

  @override
  void speakWithSound(String sound) {
    print('Dog makes a sound: $sound');
  }
}

// Another derived class
class Cat extends Animal {
  static String breed = 'Cat';

  @override
  void speak() {
    print('Cat meows');
  }

  @override
  void speakWithSound(String sound) {
    print('Cat makes a sound: $sound');
  }
}

void main() {
  // Setting static variables
  Animal.breed = 'Generic Animal';
  Dog.breed = 'Golden Retriever';
  Cat.breed = 'Siamese';

  // Printing static variables
  print('Animal breed: ${Animal.breed}');
  print('Dog breed: ${Dog.breed}');
  print('Cat breed: ${Cat.breed}');

  // Method calls
  Animal animal = Animal();
  animal.speak();
  animal.speakWithSound('Roar');

  Dog dog = Dog();
  dog.speak();
  dog.speakWithSound('Woof');

  Cat cat = Cat();
  cat.speak();
  cat.speakWithSound('Meow');
}
