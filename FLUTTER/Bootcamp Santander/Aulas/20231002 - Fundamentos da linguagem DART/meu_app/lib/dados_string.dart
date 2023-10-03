void dadosstring() {
  String texto1 = "DIO";
  var texto2 = "Trilha de Flutter e DART na DIO";

//Imprimi o texto
  print(texto1);
  print(texto2);

//Compara se está vazio
  print(texto1.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

//Obtem o tamanho da String
  print(texto1.length);
  print(texto2.length);

//Maiuscula / Minuscula
  print(texto2.toUpperCase());
  print(texto1.toLowerCase());

//Para saber se uma String contem na outra
  print(texto2.contains(texto1));

//Obtem parte da String
  print(texto2.substring(5));
  //print(texto1.substring(1, 5)); /////////////////////////// VER ESSE ERRO

//Obtem a posição de um texto em uma Strigng
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@"));

//Substitui uma String em outra
  print(texto2.replaceAll("a", "@"));

//Quebra uma String por um caracter especifico
  print(texto2.split("a"));
  print("NOME;ENDERECO;CEP".split(";"));

//Remove espaços
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
}
