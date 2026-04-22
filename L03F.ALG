Algoritmo "L03F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
base, expoente, i, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--- POTENCIA ---")
escreva("Digite a base: ")
leia(base)
escreva("Digite o expoente: ")
leia(expoente)
i <- 1
resultado <- 1
enquanto i <= expoente faca
resultado <- resultado * base
i <- i + 1
fimenquanto

escreval("Resultado: ", resultado)

Fimalgoritmo