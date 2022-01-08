void main() {
  int i = 100;
  int valor = 300;
  String msg = "";
  print("Sequência Numérica");
  //Laço de repetição com incremento de dez unidades
  for (i = 100; i <= valor; i += 10) {
    if (i < valor) {
      msg += "$i, ";
    } else {
      msg += "$i.";
    }
  }
  print(msg);
}
