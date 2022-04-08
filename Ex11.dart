void main() {
  
  double numLimite, numTabuada;
  
  numTabuada = 9;
  
  numLimite = (numTabuada * 10);
  var numero = 1;
  
  while (numero <= numLimite) {
    if (numero % numTabuada == 0) {
      print(numero);
       }
    
  numero++;
  }
}
