Algoritmo "L05E"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== IMPARES DE 0 A 20 ===")
para i de 0 ate 20 faca
      se i mod 2 <> 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo