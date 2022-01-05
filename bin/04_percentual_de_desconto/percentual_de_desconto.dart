void main() {
  double produto = 500;
  print('Preço do Produto: R\$: $produto');
  double percentual = 10;
  double desconto;
  desconto = produto * (percentual / 100);
  print('Desconto de $percentual%: R\$: $desconto');
  double price;
  price = produto - desconto;
  print('Preço do Produto com Desconto: R\$: $price');
}
