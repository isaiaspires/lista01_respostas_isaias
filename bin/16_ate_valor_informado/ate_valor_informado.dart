import 'dart:io';

void main() {
  print("Por favor, informe um número:");
  String input = stdin.readLineSync() ?? ""; //?? Significa SE NULO
  int valor = int.parse(input);
  int i = 0;
  String resultado = "";
  print("Sequência Numérica:");
  for (i = 0; i <= valor; i++) {
    if (i < valor) {
      resultado += "$i, ";
    } else {
      resultado += "$i. ";
    }
  }
  print(resultado);
}
