#include <stdio.h>

double areaRetangulo(double altura, double largura) {
    return altura * largura;
}

double perimetroRetangulo(double altura, double largura) {
    return 2 * (altura + largura);
}

int main() {
    double altura = 0, largura = 0;
    printf("Digite a altura do retangulo:\n");
    scanf("%lf", &altura);
    fflush(stdin); //limpa o buffer do teclado...
    printf("Digite a largura do retangulo:\n");
    scanf("%lf", &largura);
    fflush(stdin);
    printf("Altura: %f\n", altura);
    printf("Largura: %f\n", largura);
    printf("Area do retangulo: %f\n",  areaRetangulo(altura, largura));
    printf("Perimetro: %f\n", perimetroRetangulo(altura, largura));
    return 0;
}