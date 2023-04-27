import 'dart:io';
void main() {

    List<dynamic> listaVaziaDeCoisas = [];

      while(true){
      print('-'*70);
      print('EXERCÍCIO M: ADD, REMOVEAT, SWITCH, VALIDACAO DE INDICE E VALIDAÇÃO DE LISTA VAZIA E FOR IN');
      print('-'*70);
      print('Escolha uma opção:');
      print('1 - Adicionar um item');
      print('2 - Remover o item');
      print('sair - Sair do programa');
      String? opcao = stdin.readLineSync();
      if (opcao == null) break;

      switch(opcao){
        case '1':
          stdout.write('Digite um item: ');
          dynamic item = stdin.readLineSync()!;
        if (item != null) {
          listaVaziaDeCoisas.add(item);
          print('item adicionado!');

        }
        break;

        case '2':
            if (listaVaziaDeCoisas.isEmpty) {
            print('Lista vazia!');
            break;
            }
            stdout.write('Digite o indice do nome para ser removido: ');
            int item = int.parse(stdin.readLineSync()!);
            if (item == null || item < 0 || item >= listaVaziaDeCoisas.length) {
                print('Índice inválido!');
              } else {
                listaVaziaDeCoisas.removeAt(item);
                print('item removido!');
              }
        break;

        case 'sair':
        if (listaVaziaDeCoisas.isEmpty) {
          print('Lista vazia!');
        }
        print('Lista de items');
          for (var items in listaVaziaDeCoisas){
            print('Item $items');
          }
        return;

      default:
        print('Opção inválida!');
      
      }
    }
  }