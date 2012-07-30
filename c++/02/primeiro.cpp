#include <conio.h>
#include <stdio.h>

float saldo_inicial, valor_transacao;
float soma_deposito, soma_retirada;
float maior_deposito, menor_deposito;
char tipo_transacao, resposta;
int qtde_deposito, qtde_retirada;

main()
{
      printf("Digite o saldo inicial:");
      scanf("%f",&saldo_inicial);
      
      qtde_deposito = 0;
      qtde_retirada = 0;
      soma_deposito = 0;
      soma_retirada = 0;
      
      while( resposta != 'N' )
      {
          printf("Digite o valor da transacao:");
          scanf("%f",&valor_transacao);
          
          printf("Digite o tipo de transacao:");
          fflush(stdin);
          scanf("%c",&tipo_transacao);
          
          if( tipo_transacao == 'D' )
          {
              saldo_inicial = saldo_inicial + valor_transacao;
              qtde_deposito++;
              soma_deposito = soma_deposito + valor_transacao;
              
              if(qtde_deposito == 1)
              {
                  menor_deposito = valor_transacao;
                  maior_deposito = valor_transacao;
              }
              
              if(valor_transacao > maior_deposito)
                  maior_deposito = valor_transacao;
                  
              if(valor_transacao < menor_deposito)
                  menor_deposito = valor_transacao;
              
          }else{
              saldo_inicial = saldo_inicial - valor_transacao;  
              qtde_retirada++;
              soma_retirada = soma_retirada + valor_transacao;
          }          
          
          printf("Deseja continuar?");             
          fflush(stdin);
          scanf("%c",&resposta);
      }
      
      printf("\n Saldo    : %f ", saldo_inicial);
      printf("\n Depositos: %i ", qtde_deposito);
      printf("\n Retiradas: %i ", qtde_retirada);
      printf("\n Media Dep: %f ", soma_deposito / qtde_deposito);
      printf("\n Media Ret: %f ", soma_retirada / qtde_retirada);
      printf("\n Maior Dep: %f ", maior_deposito);
      printf("\n Menor Dep: %f ", menor_deposito);
      
      getch();     
}