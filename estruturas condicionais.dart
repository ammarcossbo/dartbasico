void main() {
  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print('seguir em frente');
  } else {
    print('parar');
  }

  if (10 > 5) {
    print('10 é maior que 5');
  }
  int valorInt = 5; //2
  switch (valorInt) {
    case 1:
      ('o valor é $valorInt');
      break;
    case 2:
      print('o valor é $valorInt');
      break;
    default:
      print('default');
  }

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int contador = 10;
  while (contador != -10) {
    contador = contador - 1;
    print('loop -> $contador');
  }
}
