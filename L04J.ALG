Algoritmo "L04J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== DIVISAO INTEIRA ===")
escreva("Dividendo: ")
leia(dividendo)
escreva("Divisor: ")
leia(divisor)
quociente <- 0
repita
      dividendo <- dividendo - divisor
      se dividendo >= 0 entao
         quociente <- quociente + 1
      fimse
   ate dividendo < divisor
escreval("Quociente: ", quociente)

Fimalgoritmo