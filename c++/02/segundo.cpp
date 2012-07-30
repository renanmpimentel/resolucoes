#include <conio.h>
#include <stdio.h>

int produto, qtde_pessoa;
float total, total_garcom;
float soma350, soma500;
int qtde_porcao;

main()
{
      total   = 0;
      soma350 = 0;
      soma500 = 0;
      qtde_porcao = 0;
      
      do{
          printf("\n 111 - Batata Frita      R$ 5,00 ");
          printf("\n 222 - Calabresa         R$ 10,00");
          printf("\n 333 - File de Tilapia	 R$ 15,00");
          printf("\n 444 - Chopp (350ml)	 R$ 5,00 ");
          printf("\n 555 - Chopp (500ml)	 R$ 7,00 ");
          printf("\n  0  - Encerrar a Conta	 --------");
          printf("\nOpcao:");
          scanf("%i",&produto);
          
          if(produto == 111)
          {
             total=total+5;
             qtde_porcao++;        
          }
          
          if(produto == 222)
          {
             total=total+10; 
             qtde_porcao++;
          }
          
          if(produto == 333)
          {
             total=total+15;
             qtde_porcao++;
          }
          
          if(produto == 444)
          {
             total=total+5; 
             soma350 = soma350 + 350;
          }
          
          if(produto == 555)
          {
             total=total+7; 
             soma500 = soma500 + 500;
          }
             
      }while( produto != 0 );      
      
      printf("Digite a quantidade de pessoas:");
      scanf("%i",&qtde_pessoa);
      
      total_garcom = total * 1.10;
      
      printf("\nTotal Conta: %f",total_garcom);
      printf("\nTotal por Pessoa: %f", total_garcom / qtde_pessoa);
      printf("\nMedia CHOPP %f",(soma350 + soma500) / qtde_pessoa);
      printf("\nPorcoes: %i",qtde_porcao);

      getch();
}