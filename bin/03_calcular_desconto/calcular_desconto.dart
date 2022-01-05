void main() {
  double entrada = 500.00;
  print('Preço do Produto: R\$ $entrada');
  double desconto;
  desconto = entrada * 0.10;
  print('Desconto de 10%: R\$ $desconto');
  double saida;
  saida = entrada * 0.90;
  print('Preço do Produto com Desconto: R\$ $saida');
}
