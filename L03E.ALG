Algoritmo "L03E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
expoente, resultado, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--- POTENCIAS DE 3 ---")
expoente <- 0
enquanto expoente <= 15 faca
resultado <- 1
i <- 1
enquanto i <= expoente faca
resultado <- resultado * 3
i <- i + 1
fimenquanto
escreval("3 elevado a ", expoente, " = ", resultado)
expoente <- expoente + 1
fimenquanto

Fimalgoritmo