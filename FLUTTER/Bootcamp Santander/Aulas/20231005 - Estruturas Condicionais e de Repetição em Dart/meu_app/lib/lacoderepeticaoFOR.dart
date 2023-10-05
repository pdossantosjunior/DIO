import 'dart:convert';
import 'dart:io';

void lacoderepeticaoFOR() {
  // for (var i = 0; i <= 99; i++) {
  //   print(i);
  // }

  // var texto = "O rato roeu a roupa do rei de roma";
  // for (var i = 0; i < texto.length; i++) {
  //   print(texto[i]);
  // }

  // var listaNomes = ["Paulo", "Helena", "Ana", "Lara"];
  // for (var i = 0; i < listaNomes.length; i++) {
  //   print(listaNomes[i]);
  // }

  // var resultado = 0;
  // for (var i = 0; i <= 100; i++) {
  //   resultado = resultado + i;
  //   print("$i - $resultado");
  // }
  // print(resultado);

  var resultado = 0;
  var quantidade = 0;
  print("Informe a quantidade de número à serem somados:");
  var line = stdin.readLineSync(encoding: utf8);
  quantidade = int.parse(line ?? "0");

  for (var i = 1; i <= quantidade; i++) {
    print("Informe o $iº número:");
    line = stdin.readLineSync(encoding: utf8);
    resultado = resultado + int.parse(line ?? "0");
  }
  print("A soma foi de $resultado");
}
