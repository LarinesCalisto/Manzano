Algoritmo "L05C"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== SOMA DE 1 A 100 ===")
soma <- 0
para i de 1 ate 100 faca
      soma <- soma + i
   fimpara
escreval("Soma: ", soma)

Fimalgoritmo