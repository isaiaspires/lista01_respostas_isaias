void main() {
  double nota1 = 7;
  double nota2 = 6.3;
  double nota3 = 8;
  double media = (nota1 + nota2 + nota3) / 3;
  final mediaaprox = media.toStringAsFixed(1);
  print('Média: $mediaaprox');
}
