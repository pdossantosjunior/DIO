void dadosmap() {
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map);
  print(map1);

  print("Obtém o valor pela chave");
  print(map["one"]);

  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print("Tamnho");
  print(map.length);

  print("Contém a chave");
  print(map.containsKey("eleven"));
  print(map.containsKey("Teste"));

  map1.addAll({"Nome": "Danilo"});
  map1.addAll({"Idade": 39});
  map1.addAll({"Casado": true});
  map1.addAll({"Nascimento": DateTime(1982, 12, 28)});
  print(map1);
  print(map1["Idade"]);
}
