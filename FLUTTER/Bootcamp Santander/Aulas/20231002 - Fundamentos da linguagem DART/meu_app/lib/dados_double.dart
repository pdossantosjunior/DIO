void dadosdouble() {
  double numero1 = 10.1;
  var numero2 = 11.1;

  print("Imprimi - sem o ponto flutuante");
  print(numero1.truncate());
  print(numero2.truncate());

  print("Imprimi - como inteiro");
  print(numero1.toInt());
  print(numero2.toInt());

  print("Imprimi - arredonda para cima");
  print(numero1.ceil());
  print(numero2.ceil());

  print("Imprimi - arrendonda para baixo");
  print(numero1.floor());
  print(numero2.floor());

  print("Imprimi - retorna se o número é finito");
  print(numero1.isFinite);
  print(numero2.isFinite);

  print("Imprimi - retorna se o número é infinito");
  print(numero1.isInfinite);
  print(numero2.isInfinite);

  print("Imprimi - retorna se o número é válido");
  print(numero1.isNaN); //is not a number
  print(numero2.isNaN);

  print("Imprimi - retorna se o número é negativo");
  print(numero1.isNegative);
  print(numero2.isNegative);

  print("Imprimi - a conversão de uma String para double");
  print(double.parse("10"));
  print(double.tryParse("teste"));

  double numero3 = double.parse("10");
  print(numero3);
}
