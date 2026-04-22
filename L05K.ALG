Algoritmo "L05K"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, j, fatorial: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== FATORIAL DOS IMPARES ===")
para i de 1 ate 10 faca
      se i mod 2 <> 0 entao
         fatorial <- 1

         para j de 1 ate i faca
            fatorial <- fatorial * j
         fimpara

         escreval("Fatorial de ", i, " = ", fatorial)
      fimse
   fimpara

Fimalgoritmo