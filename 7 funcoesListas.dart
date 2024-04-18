void main() {
  List<int> maluca = List.filled(50, 8);
  print(maluca);

  // List<int> doida = List.generate(10, funcao);
  List<int> doida = List.generate(10, (i) => i * 10);
  print(doida);
  print(doida.isEmpty);
  print(doida.isNotEmpty);
  print(doida.length);

  print(doida.any((i) => i % 33 == 0));
  doida.removeAt(0);
  print(doida.any((i) => i % 33 == 0));

  print(doida.firstWhere((i) => i % 40 == 0));
  print(doida.lastWhere((i) => i % 40 == 0));

  print(doida.where((i) => i % 20 == 0));

  print(doida.map((i)  {
    return 2 * i;
  }));
}

int funcao(int pos) {
  return pos * 10;
}
