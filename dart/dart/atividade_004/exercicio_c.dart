import 'dart:io';

void main() {
  //Declaração de Mapa vazio 
  Map<String, int> listaTelefonica = {
  };
  //laço while
  while(true){
      //cabeçalho
      print('-'*70);
      print('EXERCÍCIO C: WHILE, SWITCH IF ');
      print('-'*70);
      print('Escolha uma opção:');
      print('1 - Inserir nome e telefone ');
      print('2 - Exibir lista nomes e telefones');
      print('3 - Sair do programa');
      //entada de dados
      int num = int.parse(stdin.readLineSync()!);
      //condicional de variavel nula (se o usuario não digitar nada so dar Enter)
      if (num == null) break;

      //switch
      switch(num){ 
        case 1: 
          //print
          stdout.write('Digite um nome: ');
          //entrada de dados
          String nome1 = stdin.readLineSync()!;
          //print
          stdout.write('Digite um numero telefone: ');
          //entrada de dados
          int num = int.parse(stdin.readLineSync()!);

          //condicional que confere se as variavel não são nulas
          if(nome1 != null && num != null){
            //função que adiciona a chave e valor digitados pelo usuario
            listaTelefonica.putIfAbsent(nome1, () => num);
          }
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
        break;
          
        case 2: 
          //varredura do mapa com foreach
          listaTelefonica.forEach((key, value) {
            //saida de dados
            print('$key: $value');
          });
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
        break;

        case 3: 
          print('FIM DO PROGRAMA!');
          //return pra interrope o programa
          return;
      }
      
    }
  }

