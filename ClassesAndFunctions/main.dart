String concat(str1, str2) {
  return str1 + str2;
}

int Addition(x, y) {
  return x + y;
}

int Multiply(x, y) => x * y;

class Cat {
  String breed = "Persian";
  String color = "White";

  void meow() {
    print("Meow!");
  }

  void jump() {
    print("Cat Jumps");
  }
}

void main() {
  //Doing lambda functions
  print(concat("My Name is ", "Josu"));
  print(Addition(2, 3));

  //Creating a Cat
  Cat Neko = Cat();
  Neko.meow();
  Neko.jump();
}
