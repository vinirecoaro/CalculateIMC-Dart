import 'dart:convert';
import 'dart:io';

String lerConsole(String texto) {
  print(texto);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double lerConsoleDouble(String texto) {
  var numero = double.tryParse(lerConsole(texto));
  while (numero == null) {
    print("Número inválido, digite novamente!");
    return lerConsoleDouble(texto);
  }
  return numero;
}
