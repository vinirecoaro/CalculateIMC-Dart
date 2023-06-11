import 'package:calculo_imc/classes/pessoa.dart';
import 'package:test/test.dart';

void main() {
  test('Verifica se IMC está correto', () {
    var pessoa1 = Pessoa("Vinicius", 50, 1.5);
    double imc = 50 / (1.5 * 1.5);
    expect(pessoa1.calculateIMC(), equals(imc));
  });
}
