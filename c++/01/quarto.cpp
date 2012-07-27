#include <conio.h>
#include <stdio.h>

int i, idade;
char sexo;
int qtdeM, qtdeF, somaM, somaF;

main()
{
      for(i=0;i<5;i++)
      {
           printf("Digite a idade:");
           scanf("%i",&idade);
           
           printf("Digite o sexo:");
           fflush(stdin);
           scanf("%c",&sexo);
           
           if(sexo == 'M' || sexo == 'm')
           {
                qtdeM++;
                somaM=somaM+idade; 
           }else{
                qtdeF++;
                somaF=somaF+idade; 
           }           
      }
      
      printf("\nQuantidade Masc.: %i",qtdeM);
      printf("\nQuantidade Femi.: %i",qtdeF);      
      printf("\nSoma Masc.: %i",somaM);
      printf("\nSoma Femi.: %i",somaF);         
      getch();
        
}