void main() {
  String nome = "João";
  int idade = 20;
  double altura = 1.80;
  bool casado = false;

  List<String> nomes = ["João", "Maria", "José"];

  print(
      "O nome é $nome e a idade é $idade e a altura é $altura e o casado é $casado");

  for (String nome in nomes) {
    print(nome);
  }
  print(' o primeiro nome é ${nomes[0]}');
}
