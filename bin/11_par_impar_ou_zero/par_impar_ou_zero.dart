import 'dart:io';

void main() {
  //Solicitando o número ao usuário
  print('Digiite um número:');
  var input = stdin.readLineSync() ?? "";
  int numero = int.parse(input);
  var resto = numero % 2;
  //Realizando os testes
  if (numero == 0) {
    print("Zero");
  } else if (resto == 0) {
    print("Par");
  } else {
    print("Ímpar");
  }
}
