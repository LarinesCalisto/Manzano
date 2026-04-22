// Algoritmo "L02F"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição   :Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los dispostos em ordem crescente
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
a,b,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite A")
leia(a)
escreva ("digite B")
leia(b)
escreva ("digite C")
leia(c)
se a <= b e a <= c entao
       se b <= c entao
          escreva(a," ",b," ",c)
          senao
               escreva(a," ",c," ",b)
          fimse
          senao
               se b <= a e b <= c entao
               se a <= c entao
               escreva(b," ",a," ",c)
          senao
               escreva(b," ",c," ",a)
          fimse
          senao
               se a <= b entao
               escreva(c," ",a," ",b)
          senao
               escreva(c," ",b," ",a)
                      fimse
               fimse
          fimse


Fimalgoritmo