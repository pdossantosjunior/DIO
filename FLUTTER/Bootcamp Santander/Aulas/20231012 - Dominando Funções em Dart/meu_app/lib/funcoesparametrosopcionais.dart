void funcaoparametrosopcionais() {
  printName("Danilo");
  printName("Paulo", lastname: "Santos");
  //O parametro opcional deve ser passado da forma demonstrada acima
}

void printName(String name, {String? lastname}) {
  //O paramentro opcional pode ter valor default
  //deve ser declarado {String lastname = "Santos"}
  print("Meu nome é: $name");
  if (lastname != null) {
    print("Meu sobrenome é: $lastname");
  }
}
