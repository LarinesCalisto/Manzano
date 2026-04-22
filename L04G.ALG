Algoritmo "L04G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, j, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== FATORIAL DOS IMPARES ===")
i <- 1
   repita
      se i mod 2 <> 0 entao
         fatorial <- 1
         j <- 1

         repita
            fatorial <- fatorial * j
            j <- j + 1
         ate j > i

         escreval("Fatorial de ", i, " = ", fatorial)
      fimse
      i <- i + 1
   ate i > 10

Fimalgoritmo