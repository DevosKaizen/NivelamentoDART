void main() {
  Map<int?, String?> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    51: 'Porto Alegre',
    31: 'Belo Horizonte',
    49: null,
  };

  print(ddds[66] ?? 'Não encontrado');

  print(ddds.length);

  ddds[61] = 'Brasília';
  print(ddds);

  ddds.remove(49);
  print(ddds);

  print(ddds.values);

  print(ddds.keys);

  print(ddds.containsKey(11));
  print(ddds.containsValue('Curitiba'));
  print(ddds.isNotEmpty);

  ddds.forEach((key, value) {
    print('$key $value');
  });

  //ddds.clear();
  ddds.addAll({90: 'Cidade X', 92: 'Cidade Y'});
  print(ddds);

  ddds.removeWhere((key, value) => key! > 20); // O erro que está ocorrendo é devido ao fato de o valor das chaves (key) no Dicionário (Map) serem do tipo int?, ou seja, um valor potencialmente nulo. Para corrigir esse erro, você pode usar o operador ! para indicar que a chave não pode ser nula.




  // ddds.keys.toList().removeWhere((key) => key! > 20);
  print(ddds);
}
