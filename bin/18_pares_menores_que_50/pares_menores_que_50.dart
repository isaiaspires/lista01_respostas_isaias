void main() {
  int i = 2;
  int valor = 50;
  String resultado = "";
  print("Saída:");
  for (i = 2; i < valor; i += 2) {
    if (i % 2 == 0) {
      resultado += "$i ";
    }
  }
  print(resultado);
}
