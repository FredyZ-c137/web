import 'dart:io';
void main(){
   print('-'*70);
   print('EXERCÍCIO B: REMOVE FOR E FOREACH');
   print('-'*70);

   List<String> listaNomes = [];
   for(var i = 0; i < 5; i++) {

    stdout.write('Digite o 1º nome:');
    String nome = stdin.readLineSync()!;
    listaNomes.add(nome);
   }

   listaNomes.removeAt(0);
   
   listaNomes.forEach((e) => stdout.write(' $e '));
   
}   