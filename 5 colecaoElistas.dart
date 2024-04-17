void main() {
  ///List<dynamic> nomes = ['Daniel', 'Andrew', 'Devos'];

  List<int> idades = [];
  print(idades);
  idades.add(18);
  print(idades);

  idades.addAll([20, 25, 30]);
  print(idades);

  idades.remove(15);
  print(idades);

  idades.removeAt(2);
  print('remove');
  print(idades);

  idades.insert(2, 55);
  print(idades);

  idades.insert(4, 23);
  print(idades);

  idades.insertAll(2, [99, 88, 77]);
  print(idades);

  print(idades.contains(55));

  print(idades.indexOf(55));

  idades.shuffle();
  print(idades);

  idades.clear();
  print(idades);
}
