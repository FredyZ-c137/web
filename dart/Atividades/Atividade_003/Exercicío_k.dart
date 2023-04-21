import 'dart:io';
void main() {
  
      print('-'*70);
      print('EXERCÍCIO K: SWITCH, ADD, REMOVEAT VALIDACAO DE INDICE E VALIDAÇÃO DE LISTA VAZIA');
      print('-'*70);
      print('Escolha uma opção:');
      print('1 - Adicionar nome');
      print('2 - Remover nome');
      print('sair - Sair do programa');
      String? nome = stdin.readLineSync();

      dynamic listaVaziaDeNomes = [];
      switch(nome){
        case '1':
          stdout.write('Digite um nome: ');
          String? nome1 = stdin.readLineSync();
          listaVaziaDeNomes.add(nome1);
        break;

        case '2':
          stdout.write('Digite um nome para ser removido: ');
          String? nome1 = stdin.readLineSync();
          listaVaziaDeNomes.remove(nome1);
        break;

        case 'sair':
          print('Lista de nomes: $listaVaziaDeNomes');
        break;
      }
  }
