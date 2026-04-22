Algoritmo "L03I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i: inteiro
num, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== SOMA E MEDIA ===")
i <- 1
soma <- 0
enquanto i <= 10 faca
escreva("Digite um numero: ")
leia(num)
 soma <- soma + num
  i <- i + 1
 fimenquanto
media <- soma / 10
escreval("Soma: ", soma)
escreval("Media: ", media)

Fimalgoritmo