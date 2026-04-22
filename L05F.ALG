Algoritmo "L05F"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== DIVISIVEIS POR 4 ===")
para i de 1 ate 199 faca
   se i mod 4 = 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo