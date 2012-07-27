#!/usr/bin/env python
# -*- coding: latin1 -*-

qtde1=0;
qtde2=0;
qtde3=0;
qtde4=0;
qtde5=0;


codigo1 = int(raw_input("Digite o codigo: "));
codigo2 = int(raw_input("Digite o codigo: "));
codigo3 = int(raw_input("Digite o codigo: "));
codigo4 = int(raw_input("Digite o codigo: "));
codigo5 = int(raw_input("Digite o codigo: "));

if codigo1 == 1: 
	qtde1 +=1;
if codigo1 == 2: 
	qtde2 +=1;      
if codigo1 == 3: 
	qtde3 +=1;      
if codigo1 == 4: 
	qtde4 +=1;      
if codigo1 == 5: 
	qtde5 +=1;

if codigo2 == 1: 
	qtde1 +=1;
if codigo2 == 2: 
	qtde2 +=1;      
if codigo2 == 3: 
	qtde3 +=1;      
if codigo2 == 4: 
	qtde4 +=1;      
if codigo2 == 5: 
	qtde5 +=1;

if codigo3 == 1: 
	qtde1 +=1;
if codigo3 == 2: 
	qtde2 +=1;      
if codigo3 == 3: 
	qtde3 +=1;      
if codigo3 == 4: 
	qtde4 +=1;      
if codigo3 == 5: 
	qtde5 +=1;

if codigo4 == 1: 
	qtde1 +=1;
if codigo4 == 2: 
	qtde2 +=1;      
if codigo4 == 3: 
	qtde3 +=1;      
if codigo4 == 4: 
	qtde4 +=1;      
if codigo4 == 5: 
	qtde5 +=1;

if codigo5 == 1: 
	qtde1 +=1;
if codigo5 == 2: 
	qtde2 +=1;      
if codigo5 == 3: 
	qtde3 +=1;      
if codigo5 == 4: 
	qtde4 +=1;      
if codigo5 == 5: 
	qtde5 +=1;

qtdeBebida  = qtde1 + qtde5;
qtdeLimpeza = qtde2 + qtde4;
qtdeFruta   = qtde3;
    
somaBebida  = (qtde1 * 63) + (qtde5 * 7.75);
somaLimpeza = (qtde2 * 25) + (qtde4 * 15);
somaFruta   = (qtde3 * 5.70);

media = (somaBebida + somaLimpeza + somaFruta)/5;

print "Quantidades:";
print "Bebidas: ", qtdeBebida;
print "Limpeza: ", qtdeLimpeza;
print "Frutas: ", qtdeFruta;            

print "Soma:";
print "Bebidas: ", somaBebida;
print "Limpeza: ", somaLimpeza;
print "Frutas: ", somaFruta;  

print "Media: ", media;          
