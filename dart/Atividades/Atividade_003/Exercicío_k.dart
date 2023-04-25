import 'dart:io';
void main() {

  List<String> listaVaziaDeNomes = [];

    while(true){
      print('-'*70);
      print('EXERCÍCIO K: SWITCH, ADD, REMOVEAT VALIDACAO DE INDICE E VALIDAÇÃO DE LISTA VAZIA');
      print('-'*70);
      print('Escolha uma opção:');
      print('1 - Adicionar nome');
      print('2 - Remover nome');
      print('sair - Sair do programa');
      String? nome = stdin.readLineSync();
      if (nome == null) break;

      switch(nome){
        case '1':
          stdout.write('Digite um nome: ');
          String nome1 = stdin.readLineSync()!;
        if (nome1 != null) {
          listaVaziaDeNomes.add(nome1);
          print('Nome adicionado!');

        }
        break;

        case '2':
            if (listaVaziaDeNomes.isEmpty) {
            print('Lista vazia!');
            break;
            }
            stdout.write('Digite o indice do nome para ser removido: ');
            int nome1 = int.parse(stdin.readLineSync()!);
            if (nome1 == null || nome1 < 0 || nome1 >= listaVaziaDeNomes.length) {
                print('Índice inválido!');
              } else {
                listaVaziaDeNomes.removeAt(nome1);
                print('Nome removido!');
              }
        break;

        case 'sair':
        if (listaVaziaDeNomes.isEmpty) {
          print('Lista vazia!');
          break;
        }
        print('Lista de nomes');
          for (var nome in listaVaziaDeNomes){
            print('nomes $nome');
          }
        return;

      default:
        print('Opção inválida!');
      
      }
    }
  }
