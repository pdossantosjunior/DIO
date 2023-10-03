void dadosinteiros() {
  int numero1 = 1;
  var numero2 = 2;
  int numero3;

  print("Retorna verdadeiro se e somente se esse inteiro for par");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se esse inteiro for impar");
  print(numero1.isOdd);
  print(numero2.isOdd);

  print("Retorna verdadeiro se e somente se esse inteiro for finito");
  print(numero1.isFinite);
  print(numero2.isFinite);

  numero3 = numero1 + numero2;
  print('Para tirar o erro do número $numero3');
}
