import 'dart:io';

// Programa principal
void main() {
  List<double> precos = [
    20.0, 10.0, 35.0, 10.0, 4.0, 8.0, 4.0, 3.5, 3.0, 5.0
  ];
  List<String> produtos = [
    'Arroz', 'Feijão', 'Carne bovina',
    'Frango', 'Leite', 'Ovos', 'Macarrão',
    'Farinha de trigo', 'Óleo de soja'
  ];
  List<String> ListadeCompras = [

  ];

  while(true) {
    exibirTabela();
    double total = soma(precos);  
    print('A soma dos valores é: RS ${total.toStringAsFixed(2)}');
    print('Presione Enter para continuar ou sair pra sair do programa!');
          //entrada de dados
          String opcao = stdin.readLineSync()!;
            //condicional que confere se o usuario digitou 'sair'
            if(opcao == 'sair') {
              print('FIM DO PROGRAMA!');
              //return pra interrope o programa
              return;
            } else {
            }
  }
}

// Funções
void exibirTabela() {
  print('-' * 70);
  print('Tabela de preços');
  print('=' * 70);
  print('''
1. Arroz - RS 20,00 por saco de 5kg
2. Feijão - RS 10,00 por saco de 1kg
3. Carne bovina - RS 35,00 por kg
4. Frango - RS 10,00 por kg
5. Leite - RS 4,00 por litro
6. Ovos - RS 8,00 por dúzia
7. Macarrão - RS 4,00 por pacote de 500g
8. Farinha de trigo - RS 3,00 por kg
9. Óleo de soja - RS 5,00 por litro

Escolha 5 produtos'''
  );
}

double soma(List<double> precos) {
  double total = 0.0;
  for(var i = 0; i < 5; i++) {
    stdout.write('Escolha o produto ${i+1}: ');
    String? entrada = stdin.readLineSync();
    if(entrada != null) {
      int opcao = int.parse(entrada);
      
      double preco = precos[opcao - 1];
      total += preco;
    }
  }
  return total;
}

//tema

//soma os preços dos produtos do usuario
//depois retorna o preço   

//funcionalidade

//print da tabela de items 
//entrada de dados do usuario escolhendo os items desejados os adicionando os removendo
//soma dos valores


void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  // Chama a função com parâmetro opcional 'mensagem'
  varreduraComMensagem(numeros, mensagem: 'Os números são: ');
}

void varreduraComMensagem(List<int> lista, {String mensagem}) {
  // Se a mensagem foi informada, imprime-a antes de varrer a lista
  if (mensagem != null) {
    print(mensagem);
  }

  // Define uma função anônima que imprime cada elemento da lista
  lista.forEach((elemento) => print(elemento));
}