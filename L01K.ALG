Algoritmo "L01K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em
//real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
dolar, cotacao, reais: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Valor da cotação")
leia(cotacao)
escreva("Quantidade em reais")
leia(reais)
dolar <- reais / cotacao
escreva("Valor em dolar: ", dolar)

fimalgoritmo