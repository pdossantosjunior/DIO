import 'dart:convert';
import 'dart:io';

void lacodowhile() {
  var opcao = "";
  var soma = 0.0;
  do {
    print("Digite um número ou 'S' para sair:");
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
    if (opcao != "") {
      var numero = double.parse(opcao);
      soma = soma + numero;
    }
  } while (opcao != "S");
  print(soma);
}
