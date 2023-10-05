import 'dart:convert';
import 'dart:io';

void lacowhile() {
  print("Digite um número ou 'S' para sair");
  var line = stdin.readLineSync(encoding: utf8);
  double soma = 0;

  while (line != "S") {
    var numero = double.parse(line ?? "");
    soma = soma + numero;
    print("Digite um número ou 'S' para sair");
    line = stdin.readLineSync(encoding: utf8);
  }
  print(soma);
}
