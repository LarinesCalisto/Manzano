Algoritmo "L05G"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^)
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
expoente, i, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== POTENCIAS DE 3 ===")
para expoente de 0 ate 15 faca
resultado <- 1
 para i de 1 ate expoente faca
         resultado <- resultado * 3
      fimpara

      escreval("3 elevado a ", expoente, " = ", resultado)
   fimpara
Fimalgoritmo