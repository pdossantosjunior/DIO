import 'dart:convert';
import 'dart:io';

void calculadora() {
  print("Bem-vindo a calculadora!\n");
  print("Informe o primeiro número:");
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line == null ? "0" : line);

  print("Informe o segundo número:");
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line == null ? "0" : line);

  print("Informe a operação matemática (+, -, /, *): ");
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? "";

  if (operacao == "+") {
    print("O resultado é: ${numero1 + numero2}");
  } else if (operacao == "-") {
    print("O resultado é: ${numero1 - numero2}");
  } else if (operacao == "/") {
    print("O resultado é: ${numero1 / numero2}");
  } else if (operacao == "*") {
    print("O resultado é: ${numero1 * numero2}");
  } else {
    print("Operação inválida!");
  }
}
