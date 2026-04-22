Algoritmo "L01M"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
A,B,C,resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Valor da A")
leia(A)
escreva("Valor da B")
leia(B)
escreva("Valor da C")
leia(C)
resultado <- (A + B + C) * (A + B + C)
escreva("Resultado: ", resultado)
Fimalgoritmo
