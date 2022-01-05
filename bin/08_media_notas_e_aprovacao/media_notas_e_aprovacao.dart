void main() {
  double nota1 = 7;
  double nota2 = 6.3;
  double nota3 = 8;
  double nota4 = 5.5;
  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  final mediaaprox = media.toStringAsFixed(1);
  print('Média: $mediaaprox');
  if (media >= 6) {
    print('Aprovado');
  } else {
    print('Reprovado');
  }
}
