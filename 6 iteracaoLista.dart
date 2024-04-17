void main() {
  List<String> nomes = [
    'Daniel',
    'Andrew',
    'Devos',
    'Anna',
    'Larissa',
    'Cristian',
  ];
  print(nomes);
  print('\n');
  print(nomes.length);
  print('\n');
  print(nomes[0]);
  print('\n');
  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }
  print('\n');
  for (String nome in nomes) {
    print(nome.toLowerCase());
  }
  print('\n');
  for (String nome in nomes.sublist(2, 4)) {
    print(nome.toLowerCase());
  }
  nomes.forEach((nome) {
    print('\n');
    print(nome.toLowerCase());
  });
}
