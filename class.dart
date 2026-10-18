void main(){
  addition(5,6).result();
  subtraction(10,6).result();
  multiplication(5,5).result();
  division(12,2).result();

}

class addition(int a, int b){
  int sum = a + b;
  void result(){
    print("Addition of two numbers: $sum");
  }
}

class subtraction(int a, int b){
  int sum = a - b;
  void result(){
    print("Subtraction of two numbers: $sum");
  }
}

class multiplication(int a, int b){
  int sum = a * b;
  void result(){
    print("Multiplication of two numbers: $sum");
  }
}

class division(double a, double b){
  double sum = a / b;
  void result(){
    print("Division of two numbers: $sum");
  }
}