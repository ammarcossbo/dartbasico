void main() {
  int n1 = 250;
  int n2 = 250;

  Exercicios exercicios = new Exercicios();

  exercicios.exer1(n1, n2);
}

class Exercicios {
// fazer um programa que peça 2 numeros e verifique usando if else e imprima o maior deles

  void exer1(int n1, int n2) {
    if (n1 < n2) {
      print(n2);
    } else {
      print(n1);
    }
  }
}
