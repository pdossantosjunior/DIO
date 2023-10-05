import 'dart:convert';
import 'dart:io';

void lendodadosdosconsole() {
  print("Informe a primeira nota:");
  var line = stdin.readLineSync(encoding: utf8);
  var prova1 = int.parse(line == null ? "0" : line);

  print("Informe a segunda nota:");
  line = stdin.readLineSync(encoding: utf8);
  var prova2 = int.parse(line ?? "0");
  //Outra forma de escrever, nesse caso ele entende que se for nulo é para
  //pegar 0 senão pegar ele mesmo

  var media = (prova1 + prova2) / 2;

  if (media >= 7) {
    print("O aluno passou com a nota: " + media.toString());
    //usou-se o toString para fazer um String corporation
  } else if (media >= 5) {
    print("O aluno está de recuperação com a nota: $media");
  } else {
    print("O aluno reprovou com a nota: $media");
  }

  var resultado = (media >= 7) ? "O aluno passou!" : "O aluno reprovou!";

  print(resultado);
}
