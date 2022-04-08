void main() {
    int a, b, c;
    a = 12;
    b = 12;
    c = 12;

    if(a + b > c && a + c > b && b + c > a){
        print("Os 3 lados formam um triangulo\n");
        if(a == b && a == c)
            print("Equilatero\n");
        else
            if(a == b || a == c || b == c)
                print("Isosceles\n");
            else
                print("Escaleno\n");
    }
    else
        print("Os 3 lados NÃO formam um triangulo.\n");
}
