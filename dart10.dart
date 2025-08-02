// Interface

void main() {
  Lion lion = new Lion();
  lion.displayType();
  lion.displayArea();
  // Interface Animal
  Animal animal = new Animal();
  animal.displayType();
  animal.displayArea();
}

// Animal Interface
class Animal {
  void displayType() {
    print("Animal");
  }

  void displayArea() {
    print("Earth");
  }
}

//Lion implementing Animal
class Lion implements Animal {
  void displayType() {
    print("Lion");
  }

  void displayArea() {
    print("Forest");
  }
}