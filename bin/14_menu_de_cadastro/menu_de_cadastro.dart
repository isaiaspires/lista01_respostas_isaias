import 'dart:io'; //Biblioteca utilizada para entrada de dados

void main() {
  //Menu de Opções

  print("Por favor digite uma das opções abaixo:");
  print("C) Create  (Cadastrar/Inserir)");
  print("R) Read    (Buscar/Ler)");
  print("U) Update  (Editar/Atualizar)");
  print("D) Delete  (Excluir/Apagar)");

  //requisita os dados de entrada

  var input = stdin.readLineSync();
  if (input == "C" || input == "c") {
    print("Cadastrar/Inserir");
  } else if (input == "R" || input == "r") {
    print("Buscar/Ler");
  } else if (input == "U" || input == "u") {
    print("Editar/Atualizar");
  } else if (input == "D" || input == "d") {
    print("Excluir/Apagar");
  } else {
    print("Opção Incorreta");
  }
}
