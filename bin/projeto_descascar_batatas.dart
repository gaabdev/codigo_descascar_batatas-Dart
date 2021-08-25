//@dart=2.11

import 'package:projeto_descascar_batatas/projeto_descascar_batatas.dart'
    as projeto_descascar_batatas;
import 'dart:io';

void main(List<String> arguments) {
  print('Descascar batatas para o almoço!');
  print('');

  print('Informe a quantidade de pessoas que iram almoçar:');
  var entradaPessoas = stdin.readLineSync();
  var pessoas = int.parse(entradaPessoas);
  var batatas = pessoas * 3;

  if (pessoas > 0) {
    var numerobatatas = pessoas * batatas;
    print('será necessário descascar $numerobatatas batatas para o almoço!');
  }
}

/**
_> Supondo que cada pessoa coma três batatas no almoço, este código dá uma estimativa de 
quantas batatas serão necessárias.
 */