import 'dart:io';
void main(){
   print('-'*70);
   print('EXERCÍCIO B: REMOVE FOR E FOREACH');
   print('-'*70);

   List<String> listaNomes = [];

   stdout.write('Digite o 1º numero:');
   int num = //int.parse(stdin.readLineSync()!);
   listaNomes.add(num);

   stdout.write('Digite o 2º numero:');
   int num1 = //int.parse(stdin.readLineSync()!);
   listaNomes.add(num1);
    
   stdout.write('Digite o 3º numero:');
   int num2 = //int.parse(stdin.readLineSync()!); 
   listaNomes.add(num2);

   stdout.write('Digite o 4º numero:');
   int num3 = int.parse(stdin.readLineSync()!);
   listaNomes.add(num3);

   stdout.write('Digite o 5º numero:');
   int num4 = int.parse(stdin.readLineSync()!);
   listaNomes.add(num4);

   listaNomes.remove(num);

   print('$listaNomes');
   
}   