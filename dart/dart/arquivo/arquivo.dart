import 'dart:io';
import 'dart:convert';

void main() {
   final caminho = File('../arquivo/teste_json.txt');

  final listaMapas = lerMapasDoArquivo(caminho);

  stdout.write('\nDigite o número do mapa que deseja modificar: ');
  final linhaParaExcluir = int.parse(stdin.readLineSync()!);

  final listaAtualizada = excluirLinha(listaMapas, linhaParaExcluir);

  if(listaAtualizada != null){
    /*
    */
    final novoConteudo = 
    listaAtualizada.map((mapa) => json.encode(mapa)).join('\n');
    caminho.writeAsStringSync(novoConteudo);
    print('Linha ${linhaParaExcluir} selecionada com sucesso!'); 
  } else {
    print('Falha ao modificar a linha ${linhaParaExcluir}.');
  }
  final mapa = obterInformacoesDoUsuario(linhaParaExcluir);

   try {
      int i = linhaParaExcluir;
      final mapaCodificado = json.encode(mapa);
      //FileMode.append para gravar
      caminho.writeAsStringSync('\n'+mapaCodificado + '\n', mode: FileMode.append);
      print('Mapa $i alterado com sucesso!');
    } catch (e) {
      print('Ocorreu um erro ao alterar o mapa: $e');
    }
}

List<Map<String, dynamic>> lerMapasDoArquivo(File arquivo) {
  final conteudo = arquivo.readAsLinesSync();
  final listaMapas = [];

  for (var i = 0; i< conteudo.length; i++) {
    final linha = conteudo[i].trim();

    if(linha.isNotEmpty) {
      try {
        final mapaDecodificado = json.decode(linha);
        listaMapas.add(mapaDecodificado);
      } catch (e) {
        print('Ocorreu um erro ao decodificar o mapa ${i + 1}: $e');
      }
    }
  }
  /*
  
  */
  return listaMapas.cast<Map<String, dynamic>>();
}

List<dynamic>? excluirLinha(List<dynamic> lista, int linhaParaExcluir) {
  if (linhaParaExcluir > 0 && linhaParaExcluir <= lista.length) {
    lista.removeAt(linhaParaExcluir - 1);
    return lista;
  }
  return null;
}

Map<String, dynamic> obterInformacoesDoUsuario(int numeroMapa) {
  print('=== Preencheado o Mapa $numeroMapa ===');
  stdout.write('Digite o nome: '); 
  final nome = stdin.readLineSync()!;

  stdout.write('Digite a idade: ');
  final idade = int.parse(stdin.readLineSync()!);

  stdout.write('Digite a cidade: ');
  final cidade = stdin.readLineSync()!;

  return {' nome': nome, 'idade': idade, 'cidade': cidade};
}