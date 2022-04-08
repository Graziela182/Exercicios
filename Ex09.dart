void main() {
  
  double peso, altura, imc, homem, mulher, genero;
    
    mulher = 01;
    homem = 02;
    
    genero = 02;
    peso = 45;
    altura = 1.65;
  
    imc = peso / (altura * altura);
  
    if (genero == homem && homem != mulher){
    
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
    } else {
  
     if (imc < 15) {
    print('Magreza grave.');
  } else if (imc < 16) {
    print('Magreza moderada.');
  } else if (imc < 17.5) {
    print('Magreza leve.');
  } else if (imc < 24) {
    print('Saudável.');
  } else if (imc < 29) {
    print('Sobrepeso.');
  } else if (imc < 34) {
    print('Obesidade – GRAU I.');
  } else if (imc < 39) {
    print('Obesidade – GRAU II | Severa.');
  } else {
    print('Obesidade – GRAU III | Mórbida.');
  }
    }
}
