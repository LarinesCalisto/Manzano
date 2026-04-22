Algoritmo "L03J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, soma, cont: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--- PARES DE 50 A 70 ---")
i <- 50
soma <- 0
cont <- 0
enquanto i <= 70 faca
      se i mod 2 = 0 entao
         soma <- soma + i
         cont <- cont + 1
      fimse
      i <- i + 1
   fimenquanto

   media <- soma / cont

   escreval("Soma: ", soma)
   escreval("Media: ", media)

Fimalgoritmo