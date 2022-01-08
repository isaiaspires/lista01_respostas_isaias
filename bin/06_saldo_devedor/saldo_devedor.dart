void main() {
  int parcelas = 60;
  int pagas = 18;
  double valorparc = 566.78;
  double total = valorparc * parcelas;
  final totalaprox = total.toStringAsFixed(2);
  double saldo = total - (valorparc * pagas);
  final saldoaprox = saldo.toStringAsFixed(2);
  print('Entrada:');
  print('Total de Parcelas: $parcelas');
  print('Número de Parcelas Pagas: $pagas');
  print('Valor das Parcelas: R\$: $valorparc \n');

  print('Saída:');
  print('Valor Total do Consórcio: R\$: $totalaprox');
  print('Saldo devedor: R\$: $saldoaprox');
}
