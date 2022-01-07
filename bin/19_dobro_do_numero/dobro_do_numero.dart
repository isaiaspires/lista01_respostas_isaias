import 'dart:io';

void main() {
  print("Informe um número:");
  var input = stdin.readLineSync() ?? "";
  int valor = int.parse(input);
  int resto = valor % 5;
  int dobro = valor * 2;
  if (resto == 0) {
    print("O dobro de $valor é $dobro");
  } else {
    print("O número informado não é múltiplo de 5");
  }
}
