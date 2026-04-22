Algoritmo "L05B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
num, i, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== TABUADA ===")

   escreva("Digite um numero: ")
   leia(num)

   para i de 1 ate 10 faca
      resultado <- num * i
      escreval(num, " x ", i, " = ", resultado)
   fimpara

Fimalgoritmo