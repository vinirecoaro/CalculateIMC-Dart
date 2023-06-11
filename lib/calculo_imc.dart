import 'package:calculo_imc/utils/utils.dart';

import 'classes/pessoa.dart';

void calculaIMC() {
  String name = lerConsole("Digite seu nome: ");
  double weight = lerConsoleDouble("Digite seu peso: ");
  double height = lerConsoleDouble("Digite seu altura: ");
  var pessoa = Pessoa(name, weight, height);

  double imc = pessoa.calculateIMC();
  print("O seu IMC é: $imc");
  String imcClissification = pessoa.imcClassification(imc);
  print("De acordo com seu IMC você é classificado como: $imcClissification");
}
