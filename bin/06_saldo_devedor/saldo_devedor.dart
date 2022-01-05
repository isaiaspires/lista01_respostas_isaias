void main() {
  int parcelas = 60;
  int pagas = 18;
  double valorparc = 566.78;
  double total = valorparc * parcelas;
  final totalaprox = total.toStringAsFixed(2);
  double saldo = total - (valorparc * pagas);
  final saldoaprox = saldo.toStringAsFixed(2);
  print('Valor total do consórcio: R\$: $totalaprox');
  print('Saldo devedor: R\$: $saldoaprox');
}
