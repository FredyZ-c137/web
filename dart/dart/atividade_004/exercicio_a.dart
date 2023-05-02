import 'dart:io';
void main() {

  Map<String, dynamic> mapnumeros = {
  };
 
    for (var i = 1; i < 11; i++){
      stdout.write('Digite o $iº numero inteiro: ');
      int num = int.parse(stdin.readLineSync()!);
      String? chave = 'Número $i';
      mapnumeros[chave] = num;
    } 

    print('Numeros digitados: ');
    mapnumeros.forEach((chave, value) { 
      print('$chave: $value');
    });
    print('-'*70);
    print('FIM DO PROGRAMA!');
    print('-'*70);
  }
    
