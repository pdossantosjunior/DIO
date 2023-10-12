//Arrow functions são basicamente funções que são executadas em uma
//única linha.

void arrowtipagemfuncao() {
  printData("Meu texto!");
  print(soma(1, 2));

  printData(soma(5, 2).toString());
}

void printData(String texto) => print(texto);

int soma(int numero1, int numero2) => numero1 + numero2;
//Nesse caso a Arrow function retorna a soma dos números

//O Dart entende de forma dinamica quando a função não é tipada
//por exemplo a função printData poderia ser escrita da seguinte forma
//
// printData(texto) => print(texto);
