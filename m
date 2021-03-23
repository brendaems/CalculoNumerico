#include <stdio.h>

int menor(float v[5], int n) {
  int menorvalor = v[0];
    int posicaomenor = 0;
    
    for (n=0; n<5; n++) {
        if (v[n] < menorvalor)
            
            posicaomenor = n; 
            
    } return posicaomenor;
}

int main()
{
 
 float v[5]= {4,3,6,8,7};
 int n, i, menorvalor, posicaomenor;
 
posicaomenor= menor(v, n);
 
 printf("Posição do menor valor: %i", posicaomenor+1);
    

    return 0;
}
