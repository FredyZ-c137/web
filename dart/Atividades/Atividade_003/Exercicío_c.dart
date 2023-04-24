void main() {
   print('-'*70);
   print('EXERCÍCIO C: ADD, INSERT E FOREACH');
   print('-'*70);

   List<int> listaNumeros = [];
 
   stdout.write('Digite o 1º numero:');
   int num = int.parse(stdin.readLineSync()!);
   listaNumeros.add(num);

   stdout.write('Digite o 2º numero:');
   int num1 = int.parse(stdin.readLineSync()!);
   listaNumeros.add(num1);
    
   stdout.write('Digite o 3º numero:');
   int num2 = int.parse(stdin.readLineSync()!); 
   listaNumeros.add(num2);

   stdout.write('Digite o 4º numero:');
   int num3 = int.parse(stdin.readLineSync()!);
   listaNumeros.add(num3);

   stdout.write('Digite o numero a ser adicionado na 3 posição:');
   int num4 = int.parse(stdin.readLineSync()!);
   listaNumeros.insert(3, $num4);
}