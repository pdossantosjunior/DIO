import 'dart:convert';
import 'dart:io';

void evoluindoacumulador() {
  var line = lerConsole("Digite um número ou 'S' para sair");
  double soma = 0;

  while (line != "S") {
    var numero = double.parse(line);
    soma = soma + numero;
    line = lerConsole("Digite um número ou 'S' para sair");
  }
  print(soma);
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}
