void introducao() {
  printHelloWord();
  printName("Paulo");
  print(returnNumber());
  print(soma(50, 60));
}

void printHelloWord() {
  print("Hello Word!");
}

void printName(String name) {
  print("Meu nome é $name");
}

int returnNumber() {
  return 30;
}

int soma(int numero1, int numero2) {
  return numero1 + numero2;
}
