import 'dart:io';
void main() {

  Map<String, String> mapanomes = {};

  for (var i = 1; i < 11; i++){
      stdout.write('Digite o $iº nome ou Sair pra finalisar o programa: ');
      String nome = stdin.readLineSync()!;
      
      if(nome == 'sair'){
        print('Nomes digitados: ');
        mapanomes.forEach((chave, value) { 
        print('$chave: $value');  
        });
        String? chave = 'Nome $i';
        mapanomes[chave] = nome;
      }else;
      String? chave = 'Nome $i';
      mapanomes[chave] = nome;
    }
      print('Nomes digitados: ');
      mapanomes.forEach((chave, value) { 
      print('$chave: $value');  
      });
}