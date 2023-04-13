import 'dart:io';
//Desenvolvimento movel Atividade-001
//Documentação - Frederio Gabriel Manoel Vianna - 13/04/2023
void main(){
  //Cabeçalho de questões
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
  //input do usuário
  stdout.write('Digite qual exercicío da atividade você quer ver ');
  int opcao = int.parse(stdin.readLineSync()!);
  //switch fazendo a organizão do codigo
  switch (opcao) {
    //primeiro case 
    case 1:
      //print exibindo um "Ola mundo"
      print('-'*70);
      print('Ola mundo');
      print('-'*70);
    break;

    //segundo case
    case 2:
      //entrada de dados
      stdout.write('Digite o primeiro numero ');
      int opcao1 = int.parse(stdin.readLineSync()!);
      //segunda entrada de dados
      stdout.write('Digite o segundo numero ');
      int opcao2 = int.parse(stdin.readLineSync()!);

      //calculo de soma
      int soma = opcao1 + opcao2;
      //calculo de subtração
      int subt = opcao1 - opcao2;
      //calculo de multiplicação
      int produto = opcao1 * opcao2;
      //calculo de divisão inteira
      int dinteira = opcao1 ~/ opcao2;
      //calculo de resto de divisão
      int restodiv = opcao1 % opcao2;
      //calculo de divisão
      double div = opcao1 / opcao2;

      //Saída de dados formatada
      print('-'*60);
      print('A soma de $opcao1 + $opcao2 = $soma');
      print('A subtração de $opcao1 - $opcao2 = $subt');
      print('O produto de $opcao1 x $opcao2 = $produto');
      print('A divisão de $opcao1 / $opcao2 = $div');
      print('A divisãinteira de $opcao1 ~/ $opcao2 = $dinteira');
      print('O resto da divisão de $opcao1 % $opcao2 = $restodiv');
      print('-'*60);
    break;

    //terceiro case
    case 3:
      //entrada de dados
      stdout.write('Diga o ano ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      //calculo de idade
      int idade = 2023 - opcao1;
      //Saída de dados
      print('Sua idade é $idade'); 
    break;

    //quarto case
    case 4:
      //entrada de dados
      stdout.write('Digite a primeira nota ');
      double opcao1 = double.parse(stdin.readLineSync()!);

      stdout.write('Digite a segunda nota ');
      double opcao2 = double.parse(stdin.readLineSync()!);
      
      stdout.write('Digite a terceira nota ');
      double opcao3 = double.parse(stdin.readLineSync()!);

      stdout.write('Digite a quarta nota ');
      double opcao4 = double.parse(stdin.readLineSync()!);
      //fim da entrada de dados


      //calculo da media
      double soma = opcao1 + opcao2 + opcao3 + opcao4;
      
      double media = soma / 4;

      //Saída de dados formatada
      print('A media das notas é ${media.toStringAsFixed(2)}'); 
    break;

    //quito case
    case 5: 

      //entrada de dados
      stdout.write('Digite o primeiro numero ');
      double opcao1 = double.parse(stdin.readLineSync()!);

      stdout.write('Digite a segundo numero ');
      double opcao2 = double.parse(stdin.readLineSync()!);

      //calculo da divisão
      double div = opcao1 / opcao2;
      //Saída formatada com 4 casas decimais
      print('o resultado é ${div.toStringAsFixed(4)}');
    break;

    //sexto case
    case 6:
      //entrada de dados
      stdout.write('Digite o numero ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      //calculos do sucessor e do antecessor
      int sucessor = opcao1 + 1;
      int antesucessor = opcao1 -1;

      //Saída de dados
      print('o sucessor de $opcao1 é $sucessor');
      print('é o antecessor é $antesucessor'); 
    break;

    //sétimo case
    case 7:
      //entrada de dados
      stdout.write('Digite o numero ');
      int opcao1 = int.parse(stdin.readLineSync()!);

      //calculo do doblo e triplo
      int doblo = opcao1 * 2;
      int triplo = opcao1 * 3;

      //Saída de dados
      print('O doblo é $doblo');
      print('O triplo é $triplo');
    break;
    
    //oitavo case
    case 8: 
      //cabeçalho das medidas
      print('Quer comverte quais medidas? ');
      print('Metro pra centrimetro - 1');
      print('Kilometro pra milha - 2');
      print('centrimetro pra polegadas - 3');

      //entrada de dados 
      stdout.write('Digite o que você quer conver ter ');
      int nome = int.parse(stdin.readLineSync()!);
      
      //switch alinhado 
      switch(nome) {
        //primeiro case do switch alinhado
        case 1:
          //entrada de dados 
          stdout.write('Digite o valor em metros ');
          int opcao = int.parse(stdin.readLineSync()!);
          
          //calculo de conversão metros pra centimetros
          int cent = opcao * 100;

          //Saída de dados formatada
          print('o valor em centrimetros é  ${cent.toStringAsFixed(2)} ');

        break;

        //segundo case alinhado
        case 2:
          //entrada de dados
          stdout.write('Digite o valor em Kilometros ');
          double opcao = double.parse(stdin.readLineSync()!);

          //calculo de conversão kilometro pra milha
          double milha = opcao / 1.609;

          //Saída de dados formatada
          print('O valor em milhas e ${milha.toStringAsFixed(2)}');
        break;

        //terceiro case
        case 3:
          //entrada de dados
          stdout.write('Digite o valor em Centimetros ');
          double opcao = double.parse(stdin.readLineSync()!);

          //calculo conversor de centimetros pra polegadas
          double pole = opcao / 2.54;
          
          //Saída de dados formatada
          print('O valor em polegadas é  ${pole.toStringAsFixed(2)}');
        break;
      }
    break;

    //nono case
    case 9:
      //entrada de dados
      stdout.write('Digite o numero que você deseja a tabuada ');
      int opcao = int.parse(stdin.readLineSync()!);

      //calculo e saída de dados formatada em forma de tabuada
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

    //decimo case 
    case 10:
      //entrada de dados
      stdout.write('Digite o valor em Reais ');
      double opcao = double.parse(stdin.readLineSync()!);

      //calculo de conversão real/dolar real/euro real/won
      double dol = opcao / 4.92;
      double euro = opcao / 5.41;
      double won = opcao * 269.92;
      print('Da pra comprar esse valor ${dol.toStringAsFixed(2)} em dolar');
      print('Da pra comprar esse valor ${euro.toStringAsFixed(2)} em euros');
      print('É por fim da pra comprar esse valor ${won.toStringAsFixed(2)} em wons');
    break;

    //decimo primeiro case
    case 11:
      //cabeçalho das formas geometricas
      print('Triangulo - 1');
      print('Quadrado - 2');
      print('Retangulo - 3');
      print('Pentagono - 4');
      //entrada de dados
      stdout.write('Digite qual forma vc deseja calcular ');
      int opcao = int.parse(stdin.readLineSync()!);

      //switch alinhado
      switch(opcao) {
        //primeiro case
        case 1:
        //entrada de dados
          stdout.write('Digite o valor da base do triangulo ');
          int base = int.parse(stdin.readLineSync()!);
          stdout.write('Digite o valor da altura do triangulo ');
          int altura = int.parse(stdin.readLineSync()!);

          //calculo da area do triangulo 
          double area = base * altura/2;
          //Saída de dados
          print('A área do triangulo é $area'); 
        break;

        //segundo case
        case 2:
          //entrada de dados
          stdout.write('Digite o valor do lado do quadrado ');
          int lado = int.parse(stdin.readLineSync()!);

          //calculo da area do quadrado
          int area = lado * lado;
          //Saída de dados
          print('A área do quadrado é $area');
        break;
        
        //terceiro case
        case 3:
          //entrada de dados
          stdout.write('Digite o valor da base do retangulo ');
          int base = int.parse(stdin.readLineSync()!);
          stdout.write('Digite o valor da altura do retangulo ');
          int altura = int.parse(stdin.readLineSync()!);

          //calculo da area do retangulo / Saída de dados
          int area = base * altura;
          print('A área do retangulo é $area');
        break;

        //ultimo case
        case 4:
          //entrada de dados
          stdout.write('Digite o valor de um lado do pentagono ');
          int lado = int.parse(stdin.readLineSync()!);
          stdout.write('Digite o valor da apótema do pentagono');
          int apotema = int.parse(stdin.readLineSync()!);

          //calculo da area do pentagono
          double area = (5 * lado * apotema)/2;
          //Saída de dados formatada
          print('A área do pentagono é ${area.toStringAsFixed(1)}');
        break;
      }
    break;

    //decimo segundo case
    case 12:
      //entrada de dados
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);
      
      //condicional que confere se o numero do input e impar ou par
      if (num % 2 == 0){
        //Saída de dados
        print('O numero $num é par!');
      } else {
        //Saída de dados
        print('O número $num é impar');
      }
    break;

    //decimo terceiro case
    case 13:
      //entrada de dados
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);
      //outra entrada de dados
      stdout.write('Digite outro numero! ');
      int num2 = int.parse(stdin.readLineSync()!);

      //condicional que confere se os numeros digitados são iguais ou diferentes
      if(num == num2){
        //calculo de soma 
        int soma = num + num2;
        print('$soma');
      }else {
        //calculo de multiplicação
        int mult = num * num2;
        print('$mult');
      }
    break;

    //decimo quarto case
    case 14:
      //entrada de dados
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);

      //condional que confere se o numero de digitado e positivo ou negativo
      if(num > 0){
        //calculo do doblo 
        int result = num*2;
        print('$result');
      }else{
        //calculo do triplo
        int result2 = num*3;
        print('$result2');
      }
    break;

    //decimo quinto case
    case 15:
      //entrada de dados
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);
      
      //condicional que confere se o numero digitado e impar ou par
      if (num % 2 == 0){
        //calculo de somar +5
        int result = num + 5;
        print('$result');
      } else {
        //calculo de somar +8
        int result = num + 8;
        print('$result');
      }
    break;

    //decimo sexto case
    case 16:
      //entrada de dados
      stdout.write('Digite um numero! ');
      int num = int.parse(stdin.readLineSync()!);
      stdout.write('Digite um numero! ');
      int num2 = int.parse(stdin.readLineSync()!);
      stdout.write('Digite um numero! ');
      int num3 = int.parse(stdin.readLineSync()!);

      //condicional que confere se os numeros são iguais
      if (num == num2 || num2 == num3 || num3 == num ){
        //Saída de dados
        print('Os valores digitados são iguais!');
      }else{
        //calculos pra conferir qual dos numeros e o menor o maior e o do meio
        int maior = num > num2 ? (num > num3 ? num : num3) : (num2 > num3 ? num2 : num3);
        int menor = num < num2 ? (num < num3 ? num : num3) : (num2 < num3 ? num2 : num3);
        int meio = (num + num2 + num3) - (maior + menor);

        //Saída de dados 
        print('Ordem decrecente: $maior, $meio, $menor');
      }
    break;

    //decimo setimo case
    case 17:
      //entrada de dados
      stdout.write('Digite sua altura ');
      double altura = double.parse(stdin.readLineSync()!);
      stdout.write('Digite seu peso ');
      double peso = double.parse(stdin.readLineSync()!);

      //calculo do quadrado da altura
      double alturaQUAD = altura * altura;
      //calculo do IMC
      double IMC = peso / alturaQUAD;

      //Saída de dados formatada
      print('Seu IMC é ${IMC.toStringAsFixed(2)}');

      //condicional que confere qual o IMC da pessoa
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

    //decimo oitavo case
    case 18:
    //cabeçalho 
    print('Celsius pra fahrenheit - 1');
    print('Fahrenheit pra celsius - 2');
    //entrada de dados
      stdout.write('Escolha a conversão:  ');
      int opcao = int.parse(stdin.readLineSync()!);
      //switch alinhadio
      switch(opcao){
        //primeiro case
        case 1:
          //entrada de dados
          stdout.write('digite o valor em celsius ');
          double opcao = double.parse(stdin.readLineSync()!);

          //calculo conversor de celsius pra fahrenheit
          double conver = (opcao * 9/5) + 32;
          //Saída de dados
          print('A temperatura em fahrenheit é $conver');
        break;

        //segundo case
        case 2:
          //entrada de dados
          stdout.write('digite o valor em fahrenheit ');
          double opcao = double.parse(stdin.readLineSync()!);

          //calculo conversor de fahrenheit pra celsius
          double conver = (opcao - 32) * 5/9;
          //Saída de dados
          print('A temperatura em celsius é $conver');
        break;
      }
    break;

    //decimo nono case
    case 19:
      //entrada de dados
      stdout.write('Digite o valor inicial ');
      double opcao = double.parse(stdin.readLineSync()!);
      stdout.write('Digite percentual de juros por més ');
      double opcao1 = double.parse(stdin.readLineSync()!);
      stdout.write('Digite o numero de meses ');
      int opcao3 = int.parse(stdin.readLineSync()!);

      //calculo de porcentagem de juros
      double juros = opcao1 / 100;

      //calculo de rendimento de juros
      double VarFim = (opcao * juros)*opcao3;

      //calculo do valor final com juros
      double varFinal = opcao + VarFim;

      //Saída de dados 
      print('Valor final de $varFinal depois de $opcao3 meses');
    break;
  } 
}
//Fim do programa 0w0...