void main() {
  saudacoes('Daniel', cliente: 'mari');
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
}) {
  print('Saudaçoes do $nome');
  if (cliente != null) {
    print('seja bem vindo $cliente!');
  }

  if (mostrarAgora) {
    print('Agora é ${agora()}');
  }
}

String agora() {
  return DateTime.now().toString();
}
