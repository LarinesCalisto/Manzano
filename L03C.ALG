Algoritmo "L03C"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LArissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--- SOMA DOS PARES (1 A 500) ---")
i <- 1
soma <- 0
enquanto i <= 500 faca
      se i mod 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   fimenquanto

   escreval("Soma dos pares: ", soma)

Fimalgoritmo