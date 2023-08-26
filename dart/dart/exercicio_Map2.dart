import 'dart:io';

class Produto {
  String nome;
  double valor;

  Produto({required this.nome, required this.valor});
}

class CatalogoProdutos {
  Map<String, double> produtos;

  CatalogoProdutos() : produtos = {};

  void adicionarProduto() {
    stdout.write('Digite o nome do produto: ');
    String nome = stdin.readLineSync()!;
    stdout.write('Digite o valor do produto: ');
    double valor = double.parse(stdin.readLineSync()!);

    produtos[nome] = valor;
  }

  void exibirCatalogo() {
    print('Produtos\tValores');
    produtos.forEach((nome, valor) {
      print('$nome\tRS$valor');
    });
  }
}

void main() {
  CatalogoProdutos catalogo = CatalogoProdutos();

  for (var i = 1; i < 6; i++) {
    print('Digite as informações do $iº produto:');
    catalogo.adicionarProduto();
  }

  catalogo.exibirCatalogo();
}