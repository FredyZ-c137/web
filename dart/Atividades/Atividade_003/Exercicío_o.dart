import 'dart:io';
void main() {

  List<String> listaVaziaDeFrutas = [];

      while(true){
      print('-'*70);
      print('EXERCÍCIO O: SWITCH, ADD, REMOVEAT VALIDACAO DE INDICE E VALIDAÇÃO DE LISTA VAZIA FOR IN');
      print('-'*70);
      print('Escolha uma opção:');
      print('1 - Adicionar fruta');
      print('2 - Remover fruta');
      print('sair - Sair do programa');
      String? nome = stdin.readLineSync();
      if (nome == null) break;

      switch(nome){
        case '1':
          stdout.write('Digite o nome da fruta: ');
          String nome1 = stdin.readLineSync()!;
        if (nome1 != null) {
          listaVaziaDeFrutas.add(nome1);
          print('Fruta adicionada!');

        }
        break;

        case '2':
            if (listaVaziaDeFrutas.isEmpty) {
            print('Lista vazia!');
            break;
            }
            stdout.write('Digite o indice da fruta para ser removida: ');
            int nome1 = int.parse(stdin.readLineSync()!);
            if (nome1 == null || nome1 < 0 || nome1 >= listaVaziaDeFrutas.length) {
                print('Índice inválido!');
              } else {
                listaVaziaDeFrutas.removeAt(nome1);
                print('Fruta removida!');
              }
        break;

        case 'sair':
        if (listaVaziaDeFrutas.isEmpty) {
          print('Lista vazia!');
          break;
        }
        print('Lista de Frutas');
          for (var nome in listaVaziaDeFrutas){
            print('nomes $nome');
          }
        return;

      default:
        print('Opção inválida!');
      
      }
    }
  }