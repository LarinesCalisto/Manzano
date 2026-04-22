Algoritmo "L01E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jajá
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso.
// Autor(a)    : Larissa I
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
valor, taxa, temp, prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Valor")
leia(valor)
escreval("Taxa")
leia(taxa)
escreval("Tempo")
leia(temp)
prestacao <- valor + (valor * taxa/100) * temp
escreva("Prestacao: ", prestacao)

Fimalgoritmo