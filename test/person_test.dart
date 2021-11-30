import 'package:calcula_imc/person.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final person = Person(name: "Daniel", age: 39, height: 1.80, weight: 94.5);
  // print("Imc deve vir 29.17 : ${person.imc == 29.17}");
  // print(person.imc);

  test("Imc deve vir 29.17", () {
    expect(person.imc, 29.17);
  });

  test("Se a idade for maior que 18, então isOlder deve ser true",(){
    expect(person.isOlder,true);
  });

  test("Se a idade for igual a 18, então isOlder deve ser true",(){
    expect(person.isOlder, true);
  });
}
