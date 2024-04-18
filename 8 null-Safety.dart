// void main(){
//   List<String> lista1 = [
//     'Andrew',
//     'Anna',
//     'Cristian',
//     ];
//   List<String?> lista2 = [
//     'Andrew',
//     'Anna',
//     'Cristian',
//     ];
//   List<String>? lista3;
// }
void main() {
  List<String> lista = [];
  List<String?> lista1;
  List<String>? lista2;

if(lista2 != null){
  lista2.add('Andrew');
}
   List<String?>? lista3;
}



// Claro! Vou explicar as diferenças entre essas listas e o uso do operador `?` para lidar com valores nulos.

// 1. `List<String> lista = [];`
//    - Esta é uma lista de strings não nulas. Isso significa que você só pode adicionar valores do tipo `String` a essa lista e não pode atribuir `null` a nenhum elemento da lista.

// 2. `List<String?> lista1;`
//    - Esta é uma lista de strings que permite valores nulos. O tipo `String?` indica que cada elemento da lista pode ser uma string ou `null`. Isso significa que você pode adicionar tanto strings quanto valores nulos a essa lista.

// 3. `List<String>? lista2;`
//    - Esta é uma lista de strings que também permite valores nulos, mas a diferença é que a própria lista pode ser `null`. O operador `?` após o tipo `List<String>` indica que a variável `lista2` pode conter uma referência nula. Isso significa que você precisa verificar se `lista2` é nula antes de acessar ou modificar seus elementos.

// 4. `List<String?>? lista3;`
//    - Esta é uma combinação das características das listas 2 e 3. Ela permite valores nulos tanto para a lista em si quanto para seus elementos. Isso significa que a variável `lista3` pode ser `null` e cada elemento da lista pode ser uma string ou `null`.

// No código fornecido, você pode ver um exemplo de como usar o operador `?` para verificar se a lista `lista2` é nula antes de adicionar um elemento a ela. Isso é importante para evitar erros de referência nula.

// Espero que isso esclareça as diferenças entre essas listas e o uso do operador `?` para lidar com valores nulos. Se você tiver mais alguma dúvida, é só perguntar!