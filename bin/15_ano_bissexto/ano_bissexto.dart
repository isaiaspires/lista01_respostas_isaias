void main() {
  int ano = 1900;
  var resto = ano % 4;
  if (resto == 0) {
    if (ano % 100 != 0 || ano % 400 == 0) {
      print("Ano Bissexto");
    }
  }
}
