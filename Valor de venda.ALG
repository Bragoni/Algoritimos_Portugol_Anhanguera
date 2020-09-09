Algoritmo "semnome"
// Disciplina   : Algorítimos e Programação Estruturada
// Professor   : Cícero Odilio Cruz 
// Descrição   : Mostrar o valor de venda de um produto
// Autor(a)    : Felipe Bragoni
// Data atual  : 09/09/2020
Var
// Seção de Declarações das variáveis 

custo:real
percentual:real
valorvenda:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor de custo do produto: ")
leia(custo)
escreva("Informe o percentual de acréscimo: ")
leia(percentual)
valorvenda<-custo+(custo*percentual/100)
escreva("O valor de venda deste produto é de ",valorvenda," reais")
Fimalgoritmo