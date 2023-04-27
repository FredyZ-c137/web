import 'dart:io';
void main() {
  List<int> listaVaziaDeNumeros = [];

      while(true){
      print('-'*70);
      print('EXERCÍCIO L: ADD, REMOVEAT E FOR IN');
      print('-'*70);
      print('Escolha uma opção:');
      print('1 - Adicionar um numero');
      print('2 - Remover um numero');
      print('sair - Sair do programa');
      String? nome = stdin.readLineSync();
      if (nome == null) break;

      switch(nome){
        case '1':
          stdout.write('Digite um numero: ');
          int nome1 = int.parse(stdin.readLineSync()!);
          listaVaziaDeNumeros.add(nome1);
          print('numero adicionado com sucesso!');
        break;

        case '2':
          stdout.write('Digite o indice do numero que deseja remover: ');
          int nome1 = int.parse(stdin.readLineSync()!);
          listaVaziaDeNumeros.removeAt(nome1);
          print('numero removido com sucesso!');
        break;

        case 'sair':
          int soma = listaVaziaDeNumeros.reduce((a, b) => a + b);
          print('a soma dos numeros é $soma');
          print('Programa finalizado!');
        return;

      default:
        print('Opção inválida!');
      
      }
    }
}