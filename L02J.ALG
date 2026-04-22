Algoritmo "L02J"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição   :laborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a
//leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva(" digite um número")
leia(num)
   se num >= 1 e num <= 9 entao
      escreval("O valor esta na faixa permitida")
   senao
      escreval("O valor esta fora da faixa permitida")
   fimse
Fimalgoritmo