import 'dart:io';

void main(){
  print('Exercicío A - 1 ');
  print('Exercicío B - 2 ');
  print('Exercicío C - 3 ');
  print('Exercicío D - 4 ');
  print('Exercicío E - 5 ');
  print('Exercicío F - 6 ');
  print('Exercicío G - 7 ');
  print('Exercicío H - 8 ');
  print('Exercicío I - 9 ');
  print('Exercicío J - 10 ');
  print('Exercicío K - 11 ');
  print('Exercicío L - 12 ');
  print('Exercicío M - 13 ');
  print('Exercicío N - 14 ');
  print('Exercicío O - 15 ');
  print('Exercicío P - 16 ');
  print('Exercicío Q - 17 ');
  print('Exercicío R - 18 ');
  print('Exercicío S - 19 ');

  stdout.write('Digite qual exercicío da atividade você quer ver ');
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
      stdout.write('Digite o numero ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      int doblo = opcao1 * 2;
      int triplo = opcao1 * 3;

      print('O doblo é $doblo');
      print('O triplo é $triplo');
    break;

    case 8: 
      print('Quer comverte quais medidas? ');
      print('Metro pra centrimetro - 1');
      print('Kilometro pra milha - 2');
      print('centrimetro pra polegadas - 3');

      stdout.write('Digite o que você quer converter ');
      int nome = int.parse(stdin.readLineSync()!);

      switch(nome) {
        case 1: 
          stdout.write('Digite o valor em metros ');
          int opcao = int.parse(stdin.readLineSync()!);
          
          int cent = opcao * 100;

          print('o valor em centrimetros é  ${cent.toStringAsFixed(2)} ');

        break;

        case 2:
          stdout.write('Digite o valor em Kilometros ');
          double opcao = double.parse(stdin.readLineSync()!);

          double milha = opcao / 1.609;

          print('O valor em milhas e ${milha.toStringAsFixed(2)}');
        break;

        case 3:
          stdout.write('Digite o valor em Centimetros ');
          double opcao = double.parse(stdin.readLineSync()!);

          double pole = opcao / 2.54;

          print('O valor em polegadas é  ${pole.toStringAsFixed(2)}');
        break;
      }
    break;

    case 9:
      stdout.write('Digite o numero que você deseja a tabuada ');
      int opcao = int.parse(stdin.readLineSync()!);

      int tab1 = opcao * 1;
      print('$opcao x 1 = $tab1');
      int tab2 = opcao * 2;
      print('$opcao x 2 = $tab2');
      int tab3 = opcao * 3;
      print('$opcao x 3 = $tab3');
      int tab4 = opcao * 4;
      print('$opcao x 4 = $tab4');
      int tab5 = opcao * 5;
      print('$opcao x 5 = $tab5');
      int tab6 = opcao * 6;
      print('$opcao x 6 = $tab6');
      int tab7 = opcao * 7;
      print('$opcao x 7 = $tab7');
      int tab8 = opcao * 8;
      print('$opcao x 8 = $tab8');
      int tab9 = opcao * 9;
      print('$opcao x 9 = $tab9');
      int tab10 = opcao * 10;
      print('$opcao x 10 = $tab10');
    break;

    case 10:
      stdout.write('Digite o valor em Reais ');
      double opcao = double.parse(stdin.readLineSync()!);

      double dol = opcao / 4.92;
      double euro = opcao / 5.41;
      double won = opcao * 269.92;
      print('Da pra comprar esse valor ${dol.toStringAsFixed(2)} em dolar');
      print('Da pra comprar esse valor ${euro.toStringAsFixed(2)} em euros');
      print('É por fim da pra comprar esse valor ${won.toStringAsFixed(2)} em wons');
    break;

    case 11:
      print('Triangulo - 1');
      print('Quadrado - 2');
      print('Retangulo - 3');
      print('Pentagono - 4');
      stdout.write('Digite qual forma vc deseja calcular ');
      int opcao = int.parse(stdin.readLineSync()!);

      switch(opcao) {
        case 1:
          stdout.write('Digite o valor da base do triangulo ');
          int base = int.parse(stdin.readLineSync()!);
          stdout.write('Digite o valor da altura do triangulo ');
          int altura = int.parse(stdin.readLineSync()!);

          double area = base * altura/2;

          print('A área do triangulo é $area'); 
        break;

        case 2:
          stdout.write('Digite o valor do lado do quadrado ');
          int lado = int.parse(stdin.readLineSync()!);

          int area = lado * lado;

          print('A área do quadrado é $area');
        break;

        case 3:
          stdout.write('Digite o valor da base do retangulo ');
          int base = int.parse(stdin.readLineSync()!);
          stdout.write('Digite o valor da altura do retangulo ');
          int altura = int.parse(stdin.readLineSync()!);

          int area = base * altura;
          print('A área do retangulo é $area');
        break;

        case 4:
          stdout.write('Digite o valor de um lado do pentagono ');
          int lado = int.parse(stdin.readLineSync()!);
          stdout.write('Digite o valor da apótema do pentagono');
          int apotema = int.parse(stdin.readLineSync()!);

          double area = (5 * lado * apotema)/2;

          print('A área do pentagono é ${area.toStringAsFixed(1)}');
        break;
      }
    break;

    case 12:
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);
      
      if (num % 2 == 0){
        print('O numero $num é par!');
      } else {
        print('O número $num é impar');
      }
    break;

    case 13:
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);

      stdout.write('Digite outro numero! ');
      int num2 = int.parse(stdin.readLineSync()!);

      if(num == num2){
        int soma = num + num2;
        print('$soma');
      }else {
        int mult = num * num2;
        print('$mult');
      }
    break;

    case 14:
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);

      if(num > 0){
        int result = num*2;
        print('$result');
      }else{
        int result2 = num*3;
        print('$result2');
      }
    break;

    case 15:
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);
      
      if (num % 2 == 0){
        int result = num + 5;
        print('$result');
      } else {
        int result = num + 8;
        print('$result');
      }
    break;

    case 16:
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);
      stdout.write('Digite um numero! ');
      int num2 = int.parse(stdin.readLineSync()!);
      stdout.write('Digite um numero! ');
      int num3 = int.parse(stdin.readLineSync()!);

      if (num == num2 || num2 == num3 || num3 == num ){
        print('Os valores digitados são iguais!');
      }else{
        int maior = num > num2 ? (num > num3 ? num : num3) : (num2 > num3 ? num2 : num3);
        int menor = num < num2 ? (num < num3 ? num : num3) : (num2 < num3 ? num2 : num3);
        int meio = (num + num2 + num3) - (maior + menor);

        print('Ordem decrecente: $maior, $meio, $menor');
      }
    break;

    case 17:
      stdout.write('Digite sua altura ');
      double altura = double.parse(stdin.readLineSync()!);
      stdout.write('Digite seu peso ');
      double peso = double.parse(stdin.readLineSync()!);

      double alturaQUAD = altura * altura;
      double IMC = peso / alturaQUAD;

      print('Seu IMC é ${IMC.toStringAsFixed(2)}');

      if(IMC<18.5){
        print('Seu IMC esta baixo');
      }else if(IMC>18.5 && IMC<24.9){
        print('Seu IMC é normal');
      }else if(IMC>25 && IMC<29.9){
        print('Seu IMC esta com sobrepeso');
      }else if(IMC>30 && IMC<39.9){
        print('Seu IMC esta com obesidade grau 1');
      }else if(IMC>40){
        print('Seu IMC esta com obesidade grave');
      }
    break;

    case 18:
    print('Celsius pra fahrenheit - 1');
    print('Fahrenheit pra celsius - 2');
      stdout.write('Escolha a conversão:  ');
      int opcao = int.parse(stdin.readLineSync()!);

      switch(opcao){
        case 1:
          stdout.write('digite o valor em celsius ');
          double opcao = double.parse(stdin.readLineSync()!);

          double conver = (opcao * 9/5) + 32;

          print('A temperatura em fahrenheit é $conver');
        break;

        case 2:
          stdout.write('digite o valor em fahrenheit ');
          double opcao = double.parse(stdin.readLineSync()!);

          double conver = (opcao - 32) * 5/9;

          print('A temperatura em celsius é $conver');
        break;
      }
    break;

    case 19:
      stdout.write('Digite o valor inicial ');
      double opcao = double.parse(stdin.readLineSync()!);
      stdout.write('Digite percentual de juros por més ');
      double opcao1 = double.parse(stdin.readLineSync()!);
      stdout.write('Digite o numero de meses ');
      int opcao3 = int.parse(stdin.readLineSync()!);

      double juros = opcao1 / 100;

      double VarFim = (opcao * juros)*opcao3;
      double varFinal = opcao + VarFim;

      print('Valor final de $varFinal depois de $opcao3 meses');
    break;
  } 
}