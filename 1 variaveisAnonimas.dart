void main() {
  saudacoes('Daniel', corpo: funcao );

  funcao1("ola", null, c:null, d:'teste', e:'null');

}
void funcao() {
  print('ola 1');
  print('ola 2');
}
void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  required Function corpo,
}) {
  print('Saudaçoes do ${nome.toUpperCase()}');
  corpo();

  String c = cliente ?? 'visitante';

  //if (cliente != null) {
  print('seja bem vindo, ${c.toUpperCase()}!');
  // }

  if (mostrarAgora) {
    print('Agora é ${agora()}');
  }
}

String agora() {
  return DateTime.now().toString();
}


void funcao1(
  String a,   //variavel posicional
  String? b,
  {
    String? c = 'nao informado',
    required String d,     //variavel nomeada
    required String e,
  }
) {


  print('funcao');
}