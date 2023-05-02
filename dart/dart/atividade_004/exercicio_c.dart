import 'dart:io';

void main() {

  Map<String, int> listaTelefonica = {
  };
  while(true){
      print('-'*70);
      print('EXERCÍCIO C: WHILE, SWITCH IF ');
      print('-'*70);
      print('Escolha uma opção:');
      print('1 - Inserir nome e telefone ');
      print('2 - Exibir lista nomes e telefones');
      print('3 - Sair do programa');
      int num = int.parse(stdin.readLineSync()!);
      if (num == null) break;

      switch(num){ 
        case 1: 
          stdout.write('Digite um nome: ');
          String nome1 = stdin.readLineSync()!;

          stdout.write('Digite um numero telefone: ');
          int num = int.parse(stdin.readLineSync()!);

          if(nome1 != null && num != null){
            listaTelefonica.putIfAbsent(nome1, () => num);
          }
          print('Presione Enter para continuar ou sair pra sair do programa!');
          String opcao = stdin.readLineSync()!;
            if(opcao == 'sair') {
              print('FIM DO PROGRAMA!');
              return;
            } else {
            }
        break;
          
        case 2: 
          listaTelefonica.forEach((key, value) {
            print('$key: $value');
          });
          print('Presione Enter para continuar ou sair pra sair do programa!');
          String opcao = stdin.readLineSync()!;
            if(opcao == 'sair') {
              print('FIM DO PROGRAMA!');
              return;
            } else {
            }
        break;

        case 3: 
          print('FIM DO PROGRAMA!');
          return;
      }
    }
  }

