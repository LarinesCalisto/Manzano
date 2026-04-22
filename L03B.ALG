Algoritmo "L03B"
// Disciplina  : [LLógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100
// Autor(a)    : LArissa Inês
// Data atual  : 20/04/2026
var
   i, soma: inteiro
inicio
escreval("--- SOMA DE 1 A 100 ---")

i <- 1
soma <- 0
enquanto i <= 100 faca
soma <- soma + i
i <- i + 1
fimenquanto
escreval("Soma total: ", soma)
fimalgoritmo