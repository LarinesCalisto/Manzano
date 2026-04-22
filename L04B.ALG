Algoritmo "L04B"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== SOMA DOS PARES (1 A 500) ===")
i <- 1
soma <- 0
repita
  se i mod 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500

escreval("Soma: ", soma)

Fimalgoritmo