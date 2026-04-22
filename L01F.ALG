Algoritmo "L01F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados
// Autor(a)    : Larissa I
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
 A, B, temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Primeiro valor: ")
leia(A)
escreva("Segundo valor: ")
leia(B)
   temp <- A
   A <- B
   B <- temp
   escreval("A: ", A)
   escreval("B: ", B)
   
Fimalgoritmo