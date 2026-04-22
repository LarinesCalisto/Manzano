Algoritmo "L04E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, num, j: inteiro
fatorial: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== SOMA DOS FATORIAIS ===")
i <- 1
soma <- 0
   repita
      escreva("Digite um numero: ")
      leia(num)

      fatorial <- 1
      j <- 1

      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate j > num

      soma <- soma + fatorial
      i <- i + 1
   ate i > 15

   escreval("Soma dos fatoriais: ", soma)

Fimalgoritmo