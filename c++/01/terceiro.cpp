#include <conio.h>
#include <stdio.h>

int i, numero;
int maior, menor, soma, somapar, somaimpar;

main()
{
     soma=0; 
     for(i=0;i<10;i++)
     {
          printf("Digite o numero:");
          scanf("%i",&numero);
          
          if(i==0)
          {
             maior=numero;
             menor=numero;        
          }
          
          if(numero > maior) maior = numero;
          if(numero < menor) menor = numero;
          
          soma=soma+numero;
          
          if(numero % 2 == 0)
             somapar = somapar + numero;
          else
             somaimpar = somaimpar + numero;          
     }
     
     printf("\nMaior: %i",maior); 
     printf("\nMenor: %i",menor);      
     printf("\nSoma: %i",soma);      
     printf("\nPar: %i",somapar); 
     printf("\nImpar: %i",somaimpar);           
     getch();
}