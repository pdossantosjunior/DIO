import 'dart:convert';
import 'dart:io';

void refazendoacalculadora() {
  print("Bem-vindo a calculadora!\n");

  var numero1 = double.parse(lerConsole("Informe o primeiro número:"));

  var numero2 = double.parse(lerConsole("Informe o segundo número:"));

  var operacao = lerConsole("Informe a operação matemática (+, -, /, *): ");

  calcular(operacao, numero1, numero2);
}

void calcular(String operacao, double numero1, double numero2) {
  switch (operacao) {
    case "+":
      print("O resultado é: ${soma(numero1, numero2)}");
      break;
    case "-":
      print("O resultado é: ${subtracao(numero1, numero2)}");
      break;
    case "/":
      print("O resultado é: ${divisao(numero1, numero2)}");
      break;
    case "*":
      print("O resultado é: ${multiplicacao(numero1, numero2)}");
      break;
    default:
      print("Operação inválida!");
      break;
  }
}

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double soma(double numero1, double numero2) {
  return numero1 + numero2;
}

double subtracao(double numero1, double numero2) {
  return numero1 - numero2;
}

double multiplicacao(double numero1, double numero2) {
  return numero1 * numero2;
}

double divisao(double numero1, double numero2) {
  return numero1 / numero2;
}
