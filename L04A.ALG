Algoritmo "L04A"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, quadrado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== QUADRADOS DE 15 A 200 ===")
i <- 15
 repita
 quadrado <- i * i
 escreval(i, " ^2 = ", quadrado)
      i <- i + 1
   ate i > 200

Fimalgoritmo