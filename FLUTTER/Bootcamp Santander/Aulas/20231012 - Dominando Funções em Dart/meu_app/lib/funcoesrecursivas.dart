//Funções recursivas, são funcões que chamam elas mesmas.

void funcoesrecursivas() {
  print(fatorial(10));
}

int fatorial(int numero) {
  if (numero == 1) {
    return 1;
  }
  return numero * fatorial(numero - 1);
}
