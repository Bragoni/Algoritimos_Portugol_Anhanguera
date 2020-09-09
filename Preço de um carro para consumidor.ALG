Algoritmo "semnome"
// Disciplina   : Algorítimos e Programação Estruturada
// Professor   : Cícero Odilio Cruz 
// Descrição   : Mostrar o preço de um carro ao consumidor
// Autor(a)    : Felipe Bragoni
// Data atual  : 09/09/2020
Var
// Seção de Declarações das variáveis 
valordefabrica:real
custoaoconsumidor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor de fábrica do veículo: ")
leia(valordefabrica)
custoaoconsumidor<-valordefabrica+((valordefabrica*45)/100)+((valordefabrica*28)/100)
escreva("O preço do carro para o consumidor é de:R$ ",custoaoconsumidor)
Fimalgoritmo