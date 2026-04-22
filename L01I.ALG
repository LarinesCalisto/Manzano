Algoritmo "L01J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
dolar, cotacao, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("valor da cotação: ")
leia(cotacao)
escreva("quantidade de dólares: ")
leia(dolar)
reais <- dolar * cotacao
escreva("Valor em reais: ", reais)

fimalgoritmo