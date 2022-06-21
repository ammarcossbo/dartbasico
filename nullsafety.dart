void main() {
  String nome;

//se eu fosse imprimir daria erro

  String? nome2;

  nome2 = 'João';
  print(nome2);

  late String sobrenome;
  sobrenome = 'Silva';
  print('sobrenome é $sobrenome');
  sobrenome = 'Santos';
  sobrenome = null;

  // quando vc coloca late uma variável depois de inicializada não pode mais ser null
}
