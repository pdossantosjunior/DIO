import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  print('Hello world: ${meu_app.calculate()} !!!!!');

  String texto = "DIO";
  var texto2 = "DIO";
  String texto3;

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

  List<String> lista = [];
  lista.add("DIO");

  var lista1 = []; //lista do tipo dinâmico
  lista1.add("DIO");
  lista1.add(1);
  lista1.add(1.50);
}
