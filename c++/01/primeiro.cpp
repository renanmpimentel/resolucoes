#include <conio.h>
#include <stdio.h>

int idade1, idade2, idade3, idade4, idade5;
float media;
int qtde18;
int maior, menor;

main()
{
      printf("Digite a idade 1:");
      scanf("%i",&idade1);
      printf("Digite a idade 2:");
      scanf("%i",&idade2);      
      printf("Digite a idade 3:");
      scanf("%i",&idade3);      
      printf("Digite a idade 4:");
      scanf("%i",&idade4);
      printf("Digite a idade 5:");
      scanf("%i",&idade5);
      
      media = (idade1+idade2+idade3+idade4+idade5)/5;
      
      qtde18=0;
      
      if(idade1 > 18) qtde18++;        
      if(idade2 > 18) qtde18++;
      if(idade3 > 18) qtde18++;
      if(idade4 > 18) qtde18++;
      if(idade5 > 18) qtde18++;                  
           
      maior=idade1;
      menor=idade1;
      
      if (idade2 > maior) maior=idade2;
      if (idade3 > maior) maior=idade3;
      if (idade4 > maior) maior=idade4;
      if (idade5 > maior) maior=idade5;
      
      if (idade2 < menor) menor=idade2;
      if (idade3 < menor) menor=idade3;
      if (idade4 < menor) menor=idade4;
      if (idade5 < menor) menor=idade5;                        
      
      printf("\nMedia: %f",media);     
      printf("\nMaior de 18: %i",qtde18);
      printf("\nMaior: %i",maior);
      printf("\nMenor: %i",menor);
      getch();
}