void dadosDateTime() {
  DateTime data1 = DateTime.now();
  data1 = DateTime.parse("2022-02-01 23:59:59");

  //Partes da data
  print(data1);
  print(data1.day);
  print(data1.month);
  print(data1.year);
  print(data1.hour);
  print(data1.second);
  print(data1.microsecond);

  //Dia da semana
  print(data1.weekday);

  //Soma de datas
  print(data1);
  print(data1.add(Duration(days: 1)));
  print(data1);
  print(data1.subtract(Duration(hours: 1)));
  print(data1);

  //Comparação de datas
  var data2 = DateTime.parse("2022-02-01 00:00:00");
  print(data1.isAfter(data2));
  print(data1.isBefore(data2));
  print(data1.compareTo(data2));
}
