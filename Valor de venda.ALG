Algoritmo "semnome"
// Disciplina   : Algor�timos e Programa��o Estruturada
// Professor   : C�cero Odilio Cruz 
// Descri��o   : Mostrar o valor de venda de um produto
// Autor(a)    : Felipe Bragoni
// Data atual  : 09/09/2020
Var
// Se��o de Declara��es das vari�veis 

custo:real
percentual:real
valorvenda:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor de custo do produto: ")
leia(custo)
escreva("Informe o percentual de acr�scimo: ")
leia(percentual)
valorvenda<-custo+(custo*percentual/100)
escreva("O valor de venda deste produto � de ",valorvenda," reais")
Fimalgoritmo