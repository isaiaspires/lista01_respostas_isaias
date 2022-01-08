import 'dart:io';

void main() {
  print("Digite um número:");
  var input = stdin.readLineSync() ?? "";
  int valor = int.parse(input);
  int i = 1;
  String msg = "";
  print("Entrada: $valor");
  print("Saída:");
  for (i = 1; i <= valor; i += 2) {
    if (i < valor) {
      msg += "$i, ";
    } else {
      msg += "$i.";
    }
  }
  print(msg);
}
