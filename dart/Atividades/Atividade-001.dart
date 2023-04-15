import 'dart:io';

void main(){
  print('Exercicío 1 :');
  print('Exercicío 2 :');
  print('Exercicío 3 :');
  print('Exercicío 4 :');
  print('Exercicío 5 :');
  print('Exercicío 6 :');
  print('Exercicío 7 :');
  print('Exercicío 8 :');
  print('Exercicío 9 :');
  print('Exercicío 10 :');
  print('Exercicío 11 :');
  print('Exercicío 12 :');
  print('Exercicío 13 :');
  print('Exercicío 14 :');
  print('Exercicío 15 :');
  print('Exercicío 16 :');
  print('Exercicío 17 :');
  print('Exercicío 18 :');
  print('Exercicío 19 :');

  stdout.write('Digite qual exercicío da atividade você quer ver :');
  int opcao = int.parse(stdin.readLineSync()!);
  
  switch (opcao) {

    case 1:
      print('Ola mundo');
    break;

    case 2:
      stdout.write('Digite o primeiro numero ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      stdout.write('Digite o segundo numero ');
      int opcao2 = int.parse(stdin.readLineSync()!);

      int soma = opcao1 + opcao2;

      int subt = opcao1 - opcao2;

      int produto = opcao1 * opcao2;

      int dinteira = opcao1 ~/ opcao2;

      int restodiv = opcao1 % opcao2;

      double div = opcao1 / opcao2;

      print('-'*60);
      print('A soma de $opcao1 + $opcao2 = $soma');
      print('A subtração de $opcao1 - $opcao2 = $subt');
      print('O produto de $opcao1 x $opcao2 = $produto');
      print('A divisão de $opcao1 / $opcao2 = $div');
      print('A divisãinteira de $opcao1 ~/ $opcao2 = $dinteira');
      print('O resto da divisão de $opcao1 % $opcao2 = $restodiv');
      print('-'*60);
    break;

    case 3:
      stdout.write('Diga o ano ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      int idade = 2023 - opcao1;

      print('Sua idade é $idade'); 
    break;

    case 4:
      stdout.write('Digite a primeira nota ');
      double opcao1 = double.parse(stdin.readLineSync()!);

      stdout.write('Digite a segunda nota ');
      double opcao2 = double.parse(stdin.readLineSync()!);
      
      stdout.write('Digite a terceira nota ');
      double opcao3 = double.parse(stdin.readLineSync()!);

      stdout.write('Digite a quarta nota ');
      double opcao4 = double.parse(stdin.readLineSync()!);

      double soma = opcao1 + opcao2 + opcao3 + opcao4;

      double media = soma / 4;

      print('A media das notas é ${media.toStringAsFixed(2)}'); 
    break;

    case 5: 
      stdout.write('Digite o primeiro numero ');
      double opcao1 = double.parse(stdin.readLineSync()!);

      stdout.write('Digite a segundo numero ');
      double opcao2 = double.parse(stdin.readLineSync()!);

      double div = opcao1 / opcao2;
      print('o resultado é ${div.toStringAsFixed(4)}');
    break;

    case 6:
      stdout.write('Digite o numero ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      int sucessor = opcao1 + 1;
      int antesucessor = opcao1 -1;

      print('o sucessor de $opcao1 é $sucessor');
      print('é o antecessor é $antesucessor'); 
    break;

    case 7:
      stdout.write('Digite o número ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      int doblo = opcao1 * 2;
      int triplo = opcao1 * 3;

      print('O doblo é $doblo');
      print('O triplo é $triplo');
    break;

    case 8: 
      
    break;
  } 
}