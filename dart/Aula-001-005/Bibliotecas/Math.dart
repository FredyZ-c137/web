import 'dart:math';
import 'dart:io';
void main() {
  print('''Funções matematicas' 
        'Função Raiz quadrada - 1' 
        'Função pontência - 2'
        'Função angulo em radianos - 3'
        'Função cosseno de um angulo em radianos - 4'
        'Função tangente de um angulo em radianos - 5'
        'Função logaritmo natural de um numero - 6'
        'Função valor maximo de dois valores numéricos - 7'
        'Função valor minimo de dois valores numéricos - 8'''
        );
        stdout.write('Digite qual Função você quer ver ');
        int opcao = int.parse(stdin.readLineSync()!);
        
        switch(opcao) {
          case 1:
          stdout.write('Digite o numero que você quer saber a raiz quadrada ');
          double num1 = double.parse(stdin.readLineSync()!);

          double x = num1;
          double raiz = sqrt(x);
          print('-'*70);
          print('A raiz quadrada de $x = $raiz');
          print('-'*70);
          break;

          case 2:
            stdout.write('Digite para elevar a potencia ');
            double num1 = double.parse(stdin.readLineSync()!);

            stdout.write('Digite a potencia que você vai elevar o primeiro numero ');
            double num3 = double.parse(stdin.readLineSync()!);

            dynamic num2 = pow(num1, num3);

            print('$num2');

          break;  

          case 3:

            stdout.write('Digite do angulo ');
            int num1 = int.parse(stdin.readLineSync()!);

            int angulo = num1;
            double radianos = angulo * pi / 180;
            double seno = sin(radianos);

            print('${seno.toStringAsFixed(2)}');

          break;

          case 4:
            stdout.write('Digite o radiano ');
            int num1 = int.parse(stdin.readLineSync()!);

            double anguloEmRadianos = pi / num1;
            double resultado = cos(anguloEmRadianos);
            print('${resultado.toStringAsFixed(2)}');
          break;

          case 5:

            stdout.write('Digite do angulo ');
            int num1 = int.parse(stdin.readLineSync()!);

            double anguloEmRadianos = pi / num1;
            double resultado = tan(anguloEmRadianos);
            print('${resultado.toStringAsFixed(2)}');
          break;

          case 6:
            stdout.write('Digite um numero ');
            double num1 = double.parse(stdin.readLineSync()!);
            double x = num1;
            double resultado = log(x);
            print('O logaritmo natural de $x na base e é ${resultado.toStringAsFixed(2)}.');
          break;

          case 7:
            stdout.write('Digite um numero ');
            int a = int.parse(stdin.readLineSync()!);
            stdout.write('Digite outro numero ');
            int b = int.parse(stdin.readLineSync()!);

            int maiorValor = max(a, b);
            print('O maior valor é $maiorValor');
          break;

          case 8:
            stdout.write('Digite um numero ');
            int a = int.parse(stdin.readLineSync()!);
            stdout.write('Digite outro numero ');
            int b = int.parse(stdin.readLineSync()!);

            int menorValor = min(a, b);
            print('O menor valor é $menorValor');
          break;
        }



}