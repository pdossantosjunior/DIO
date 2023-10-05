void foreachforin() {
  var numeros = [1, 5, 9, 50, 85, 45, 90, 74];
  var soma = 0;
  for (var element in numeros) {
    soma = soma + element;
    print(element);
  }
  print(soma);

  var letras = ["a", "b", "c", "d"];
  for (var element in letras) {
    print(element);
  }

  letras.forEach((element) {
    print(element);
  });
}
