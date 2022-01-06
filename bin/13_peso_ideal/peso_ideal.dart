void main() {
  double altura = 1.65;
  String sexo = 'F';
  double peso;
  if (sexo == 'F') {
    peso = (62.1 * altura) - 44.7;
    final pesoaproxim = peso.toStringAsFixed(2);
    print('Peso ideal: $pesoaproxim Kg');
  } else {
    peso = (72.7 * altura) - 58;
    final pesoaproxim = peso.toStringAsFixed(2);
    print('Peso ideal: $pesoaproxim Kg');
  }
}
