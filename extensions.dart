import 'dart:math';

void main() {
  String meunome = "marcos";
  print(meunome.PrimeiroCaracterEmMaiusculo());

  print("finalizou".PrimeiroCaracterEmMaiusculo());
  print(EnunTest.enumValue.toValue());
}

enum EnunTest {
  enumValue;
}

extension ExtensionsEnum on Enum {
  String toValue() {
    return 'xpto';
  }
}

extension ExtensionString on String {
  String PrimeiroCaracterEmMaiusculo() {
    return this[0].toUpperCase() + this.substring(1);
  }
}
