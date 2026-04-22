Algoritmo "L04F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
num: real
soma, media: real
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== SOMA E MEDIA (ATE NEGATIVO) ===")
soma <- 0
cont <- 0
   repita
      escreva("Digite um numero: ")
      leia(num)

      se num >= 0 entao
         soma <- soma + num
         cont <- cont + 1
      fimse
   ate num < 0

   se cont > 0 entao
      media <- soma / cont
   senao
      media <- 0
   fimse

   escreval("Soma: ", soma)
   escreval("Quantidade: ", cont)
   escreval("Media: ", media)

Fimalgoritmo