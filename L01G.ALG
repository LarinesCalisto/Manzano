Algoritmo "L01G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jaja
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
 A, B, C, D: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Número A")
leia(A)
escreva ("Número B")
leia(B)
escreva ("Número C")
leia(C)
escreva ("Número D")
leia(D)

   escreval("Somas:")
   escreval(A+B)
   escreval(A+C)
   escreval(A+D)
   escreval(B+C)
   escreval(B+D)
   escreval(C+D)

   escreval("Multiplicacoes:")
   escreval(A*B)
   escreval(A*C)
   escreval(A*D)
   escreval(B*C)
   escreval(B*D)
   escreval(C*D)
Fimalgoritmo