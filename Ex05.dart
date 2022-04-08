void main() {
  double p1, p2, p3, p4, p5, soma, pagamento, troco;
    p1 = 45.90;
    p2 = 9.99;
    p3 = 13.89;
    p4 = 23.99;
    p5 = 15.00;
    pagamento = 150.00;
    soma = (p1 + p2 + p3 + p4 + p5);
    troco = (pagamento - soma);
    
  print ("O troco a receber será: $troco");
}
