import 'dart:io';
//classe produto 
class Produto {
  //atributos da classe produto
  String nome;
  double valor;
  //Construtor nomeado
  Produto({required this.nome, required this.valor});
}
//classe catalogo de produtos
class CatalogoProdutos {
  //atributos
  Map<String, double> produtos;
  //Método construtor que inicializa o mapa vazio
  CatalogoProdutos() : produtos = {};

  //Metodo que adiciona um produto no mapa 
  void adicionarProduto() {
    stdout.write('Digite o nome do produto: ');
    String nome = stdin.readLineSync()!;
    stdout.write('Digite o valor do produto: ');
    double valor = double.parse(stdin.readLineSync()!);

    produtos[nome] = valor;
  }
  //Método pra ler o catalogo de produtos
  void exibirCatalogo() {
    print('Produtos\tValores');
    produtos.forEach((nome, valor) {
      print('$nome\tRS$valor');
    });
  }
}
//programa principal
void main() {
  //instanciação
  CatalogoProdutos catalogo = CatalogoProdutos();
  //for para adicionar os produtos na lista
  for (var i = 1; i < 6; i++) {
    print('Digite as informações do $iº produto:');
    catalogo.adicionarProduto();
  }
  //chamada da função pra exibir o catalogo
  catalogo.exibirCatalogo();
}