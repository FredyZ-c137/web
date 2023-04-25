import 'dart:io';

void main() {
   print('-'*70);
   print('EXERCÍCIO C: ADD, INSERT E FOREACH');
   print('-'*70);

   List<int> listaNumeros = [];
  
   for(var i = 1; i < 5; i++){
    stdout.write('Digite o $iº numero:');
    int num = int.parse(stdin.readLineSync()!);
    listaNumeros.add(num);
   }

   stdout.write('Digite o numero a ser adicionado na 3 posição:');
   int num4 = int.parse(stdin.readLineSync()!);
   listaNumeros.insert(2, num4);

   listaNumeros.forEach((e) => stdout.write(' $e '));
}