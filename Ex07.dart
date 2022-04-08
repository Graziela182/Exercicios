void main() {
  
  double peso, altura, imc;
    peso = 60;
    altura = 1.65;
    imc = peso / (altura * altura);
  
    if (imc < 16) {
    print('Magreza grave.');
  } else if (imc < 17) {
    print('Magreza moderada.');
  } else if (imc < 18.5) {
    print('Magreza leve.');
  } else if (imc < 25) {
    print('Saudável.');
  } else if (imc < 30) {
    print('Sobrepeso.');
  } else if (imc < 35) {
    print('Obesidade – GRAU I.');
  } else if (imc < 40) {
    print('Obesidade – GRAU II | Severa.');
  } else {
    print('Obesidade – GRAU III | Mórbida.');
  }
}
