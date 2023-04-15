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
      stdout.write('Digite um ano: ');
      int variavel = int.parse(stdin.readLineSync()!);

      if (variavel % 4 == 0 && variavel % 100 != 0 || variavel % 400 == 0){
        print('$variavel e bisexto');
        }else{
          print('$variavel não e bisexto');
        }
      
    break;

    case 2:
      stdout.write('Digite a medida: ');
      int medida1 = int.parse(stdin.readLineSync()!);

      stdout.write('Digite a medida: ');
      int medida2 = int.parse(stdin.readLineSync()!);

      stdout.write('Digite a medida: ');
      int medida3 = int.parse(stdin.readLineSync()!);

      if(medida3 <= 0  || medida2 <= 0 || medida1 <= 0){
          print('não forma um triagulo');
        }else if(medida1 + medida2 > medida3 || medida3 + medida2 > medida1 || medida3 + medida1 > medida2){
              print('Forma um triangulo');
        }else{
          print('não forma um triagulo');
        }
    break;

    case 3:
    
    break;

    case 4:
      int i = 1;

      while(i <= 100){
        if (i % 2 == 0){
          print('$i');
        };
        i++;
      }
    break;

    case 9:
      
    break;
  }
}