Algoritmo "semnome"
// Disciplina   : Algor�timos e Programa��o Estruturada
// Professor   : C�cero Odilio Cruz 
// Descri��o   : Mostrar o pre�o de um carro ao consumidor
// Autor(a)    : Felipe Bragoni
// Data atual  : 09/09/2020
Var
// Se��o de Declara��es das vari�veis 
valordefabrica:real
custoaoconsumidor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor de f�brica do ve�culo: ")
leia(valordefabrica)
custoaoconsumidor<-valordefabrica+((valordefabrica*45)/100)+((valordefabrica*28)/100)
escreva("O pre�o do carro para o consumidor � de:R$ ",custoaoconsumidor)
Fimalgoritmo