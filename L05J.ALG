Algoritmo "L05J"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis
c, f: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
algoritmo ""
escreval("=== CELSIUS PARA FAHRENHEIT ===")
para c de 10 ate 100 passo 10 faca
      f <- (9 * c + 160) / 5
      escreval("C: ", c, " -> F: ", f)
   fimpara

Fimalgoritmo