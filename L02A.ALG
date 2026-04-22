Algoritmo "L02A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
a, b, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite A")
leia(a)
escreva ("digite B")
leia(b)
se a > b entao
   resultado <- a - b
senao
     resultado <- b - a
fimse
escreva("Diferenca: ", resultado)
fimalgoritmo