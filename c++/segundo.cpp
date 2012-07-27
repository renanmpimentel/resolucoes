#include <conio.h>
#include <stdio.h>

int codigo1, codigo2, codigo3, codigo4, codigo5;
int qtde1, qtde2, qtde3, qtde4, qtde5;
int qtdeBebida, qtdeLimpeza, qtdeFruta;
float somaBebida, somaLimpeza, somaFruta;
float media;

main()
{
      qtde1=0;
      qtde2=0;
      qtde3=0;
      qtde4=0;
      qtde5=0;
      
      printf("Digite o codigo:");
      scanf("%i",&codigo1);
      printf("Digite o codigo:");
      scanf("%i",&codigo2);      
      printf("Digite o codigo:");
      scanf("%i",&codigo3);      
      printf("Digite o codigo:");
      scanf("%i",&codigo4);      
      printf("Digite o codigo:");
      scanf("%i",&codigo5);
      
      if(codigo1 == 1) qtde1++;
      if(codigo1 == 2) qtde2++;      
      if(codigo1 == 3) qtde3++;      
      if(codigo1 == 4) qtde4++;      
      if(codigo1 == 5) qtde5++;
      
      if(codigo2 == 1) qtde1++;
      if(codigo2 == 2) qtde2++;      
      if(codigo2 == 3) qtde3++;      
      if(codigo2 == 4) qtde4++;      
      if(codigo2 == 5) qtde5++;
      
      if(codigo3 == 1) qtde1++;
      if(codigo3 == 2) qtde2++;      
      if(codigo3 == 3) qtde3++;      
      if(codigo3 == 4) qtde4++;      
      if(codigo3 == 5) qtde5++;
      
      if(codigo4 == 1) qtde1++;
      if(codigo4 == 2) qtde2++;      
      if(codigo4 == 3) qtde3++;      
      if(codigo4 == 4) qtde4++;      
      if(codigo4 == 5) qtde5++;
      
      if(codigo5 == 1) qtde1++;
      if(codigo5 == 2) qtde2++;      
      if(codigo5 == 3) qtde3++;      
      if(codigo5 == 4) qtde4++;      
      if(codigo5 == 5) qtde5++;
      
      qtdeBebida = qtde1 + qtde5;
      qtdeLimpeza= qtde2 + qtde4;
      qtdeFruta  = qtde3;
            
      somaBebida = (qtde1 * 63) + (qtde5 * 7.75);
      somaLimpeza= (qtde2 * 25) + (qtde4 * 15);
      somaFruta  = (qtde3 * 5.70);
      
      media = (somaBebida + somaLimpeza + somaFruta)/5;
      
      printf("\nQuantidades:");
      printf("\n - Bebidas: %i",qtdeBebida);
      printf("\n - Limpeza: %i",qtdeLimpeza);
      printf("\n - Frutas: %i",qtdeFruta);            
      
      printf("\nSoma:");
      printf("\n - Bebidas: %f",somaBebida);
      printf("\n - Limpeza: %f",somaLimpeza);
      printf("\n - Frutas: %f",somaFruta);  
      
      printf("\nMedia: %f",media);          
      getch();
}