void main() {
  int a = 3;
  int b = 5;
  print('Valores Originais:');
  print('- Valor A: $a');
  print('- Valor B: $b');

  //O aux armazena um valor, nesse caso o valor de a, para que em seguida seja utilizado por b.
  int aux = a;
  a = b;
  b = aux;

  print('Valores Invertidos:');
  print('- Valor A: $a');
  print('- Valor B: $b');
}
