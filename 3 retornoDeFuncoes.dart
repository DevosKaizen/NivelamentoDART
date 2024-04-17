void main() {
  String? nome = funcao(12) ?? 'nao informado';

    print(nome.toUpperCase());
 
}

/*void main() {
  String? nome = funcao(12);
  if(nome != null){
    print(nome.toUpperCase());
 }
}*/

//String funcao() => 'Daniel'.toUpperCase();

/*String funcao(int x) {
  if (x > 10) {
    return 'ola mundo';
  }
  return 'ola';
}*/


String? funcao(int x) {
  if (x > 10) {
    return 'ola mundo';
  }
  
}
