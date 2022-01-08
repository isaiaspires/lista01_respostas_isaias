import 'dart:io';

void main() {
  print("Digite uma palavra:");
  var input = stdin.readLineSync() ?? "";
  int texto = input.length;
  print("A palavra \"$input\" tem $texto letras");
}
