import 'dart:io';
void main() {
   Map<String, dynamic> mapnumeros = {
  };
    for (var i = 1; i < 6; i++){
      stdout.write('Digite o nome do $iº produto:');
      String? nome = stdin.readLineSync()!;
      stdout.write('Digite o valor do $iº produto: ');
      double num = double.parse(stdin.readLineSync()!);
      
      mapnumeros.putIfAbsent(nome, () => num);
    } 
      print('Produtos     valores');
    mapnumeros.forEach((key, value) { 
      print('$key       RS$value');
    });

}