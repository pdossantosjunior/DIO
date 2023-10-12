void funcaoaceitafuncaoparamentro() {
  print(executar(10, incrementar));
  print(executar(10, decrementar));
  //Não foi colocado o parenteses, pois ainda não está sendo chamada a funções
  //apenas fez o apontamento de qual função chamar em tempo de execução.
  //
  //Deve-se atentar aos parametros passados, exigidos e quantidade para não dar
  //erro na execução
}

int executar(int numero, Function func) {
  return func(numero);
}

int incrementar(int numero) {
  return numero + 1;
}

int decrementar(int numero) {
  return numero - 1;
}
