import 'dart:io';
void main() {
  print('Exercicío A - 1');
  print('Exercicío B - 2');
  print('Exercicío C - 3');
  print('Exercicío D - 4');
  print('Exercicío E - 5');
  print('Exercicío F - 6');
  print('Exercicío G - 7');
  print('Exercicío H - 8');
  print('Exercicío I - 9');

  stdout.write('Digite qual exercicío você quer ver: ');
  int var1 = int.parse(stdin.readLineSync()!);

  switch(var1) {
    case 1:
      //entrada de dados
      stdout.write('Digite um ano: ');
      int variavel = int.parse(stdin.readLineSync()!);

      //condicional que confere se o ano e bissexto
      if (variavel % 4 == 0 && variavel % 100 != 0 || variavel % 400 == 0){
        //saida de dados
        print('$variavel e bisexto');
        }else{
          //saida de dados
          print('$variavel não e bisexto');
        }
      
    break;

    case 2:
      //primeira entrada de dados
      stdout.write('Digite a medida: ');
      int medida1 = int.parse(stdin.readLineSync()!);
      //segunda entrada de dados
      stdout.write('Digite a medida: ');
      int medida2 = int.parse(stdin.readLineSync()!);
      //terceira entrada de dados
      stdout.write('Digite a medida: ');
      int medida3 = int.parse(stdin.readLineSync()!);
      
      //condicionais pra averiguar se o numero colocado pelo usuario e maior que zero
      if(medida3 <= 0  || medida2  <= 0 || medida1 <= 0){
          //saida de dados
          print('não forma um triagulo');
          //averiguando se as 3 medidas forman um triangulo
        }else if(medida1 + medida2 > medida3 || medida3 + medida2 > medida1 || medida3 + medida1 > medida2){
              //saida de dados
              print('Forma um triangulo');
        }else{
          //saida de dados
          print('não forma um triagulo');
        }
    break;

    case 3:
      for (int i = 5; i <= 100; i++) {
        if (i % 7 == 0 && i % 5 != 0) {
          print(i);
        }
  }
    break;

    case 4:

      int i = 1;
      //laço while//verifica se a variavel I e menor ou igual a zero 
      while(i <= 100){
        //condicional que averigua se o numero da variavel I e par
        if (i % 2 == 0){
          //saida de dados
          print('$i');
        };
        i++;
      }
    break;

    case 5:
      stdout.write("Digite um número: ");
      int numero = int.parse(stdin.readLineSync()!);

      int fatorial = 1;
      for (int i = 1; i <= numero; i++) {
        fatorial *= i;
      }

      print("O fatorial de $numero é $fatorial");

    break;

    case 6:
      for (int i = 5; i <= 100; i++) {
        if (i % 7 == 0 && i % 5 != 0) {
          print('esse $i serve');
        }
      } 
    break;
    
    case 7:
      stdout.write("Digite um número: ");
      int num = int.parse(stdin.readLineSync()!);
      int soma = 0;
      for (int i = 1; i <= num; i++) {
        soma += i;
      }
      print("A soma de todos os números de 1 até $num é $soma.");
    break;
    
    case 8:
      stdout.write("Digite uma letra: ");
      String letra = stdin.readLineSync()!;
      String letra1 = letra.toLowerCase();

      if (letra1 == 'a' || letra1 == 'e' || letra1 == 'i' || letra1 == 'o' || letra1 == 'u'){
        print("Vogal");
      } else {
        print("Consoante");
      }
    break;

    case 9:
        //lista de numero inteiros
        List<int> numeros = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]; 
        //variaveis contadoras 
        int dentroIntervalo = 0; 
        int foraIntervalo = 0; 
        
        //laço for que repete a pergunta pro usuario 10 vezes
        for (int i = 0; i <  10; i++) {
          //entrada de dados 
          print("Digite o ${i+1} numero:");
          numeros[i] = int.parse(stdin.readLineSync()!);
        }

        //laço for que que verificar quais numeros da lista estão fora e dentro do intervalo
        for (int numero in numeros) {
          if (numero >= 10 && numero <= 20) {
            dentroIntervalo++;
          } else {
            foraIntervalo++;
          }
        }
        //saida de dados
        print("Dos 10 números digitados, $dentroIntervalo estão dentro do intervalo [10,20] e $foraIntervalo estão fora do intervalo.");

    break;
  }
}