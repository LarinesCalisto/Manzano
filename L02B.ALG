Algoritmo "L02B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1
// Autor(a)    : Larissa
// Data atual  : 17/04/2026

Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o número")
leia(num)
se num < 0 entao
   num <- num * -1
fimse
escreva("Modulo: ", num)

Fimalgoritmo

