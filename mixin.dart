void main() {
  Cat cat = new Cat();
  cat.action();
}

mixin Jump {
  int jumping = 20;
}

class Cat with Jump {
  void action() {
    print("The cat is jumping in $jumping");
  }
}