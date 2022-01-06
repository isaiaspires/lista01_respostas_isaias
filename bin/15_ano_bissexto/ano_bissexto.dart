void main() {
  int dias = 1900;
  var resto = dias % 4;
  if (resto == 0) {
    print("Ano Bissexto");
  } else {
    print("Não é Bissexto");
  }
}
