void main() {
  
  double v, a, t, t1, v1; 
    
    t = 1; 
    v = 119;
    v1 = 0;   
    t1 = 0;
  
    a = (((v-v1) / 3.6) / (t-t1)) * 3.6;
    
 
    if (v <= 40) {
    print('veiculo muito lento');
  } else if (a <= 60) {
    print('velocidade permitida');
  } else if (a <= 70) {
    print('velocidade de cruzeiro.');
  } else if (a <= 120) {
    print('veiculo rapido.');
  } else if (a >= 120) {
    print('veiculo muito rapido.');
    }
}
