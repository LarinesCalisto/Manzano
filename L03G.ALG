Algoritmo "L03G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
 i, a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--- FIBONACCI ---")
a <- 1
b <- 1
i <- 3

escreval(a)
escreval(b)
enquanto i <= 15 faca
c <- a + b
escreval(c)
a <- b
b <- c
i <- i + 1
   fimenquanto

Fimalgoritmo