import 'dart:convert';
import 'dart:io';

void switchcase() {
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

  switch (operacao) {
    case "+":
      print("O resultado é: ${numero1 + numero2}");
      break;
    case "-":
      print("O resultado é: ${numero1 - numero2}");
      break;
    case "/":
      print("O resultado é: ${numero1 / numero2}");
      break;
    case "*":
      print("O resultado é: ${numero1 * numero2}");
      break;
    default:
      print("Operação inválida!");
      break;
  }
}
