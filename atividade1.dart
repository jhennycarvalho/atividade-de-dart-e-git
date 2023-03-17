import 'dart:math';

void main() {
  List numeros = List.generate(10, (index) => Random().nextInt(100));
  print("Lista com 10 números inteiros aleatórios: $numeros");

  numeros.removeAt(5); 
  print("Lista após remover o valor da posição 5: $numeros");
  
}
