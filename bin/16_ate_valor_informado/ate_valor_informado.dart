import 'dart:io';

void main() {
  print("Por favor, informe um número:");
  String input = stdin.readLineSync() ?? ""; //?? Significa SE NULO
  int valor = int.parse(input);
  int numero = 0;
  print("Sequência Numérica:");
  for (numero = 0; numero <= valor; numero++) {
    print(numero);
  }
}
