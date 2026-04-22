Algoritmo "L02E"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição   :Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
a,b,c,delta,x1,x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite A")
leia(a)
escreva ("digite B")
leia(b)
escreva ("digite C")
leia(c)
se a <> 0 entao
   delta <- b*b - 4*a*c
      se delta >= 0 entao
   x1 <- (-b + raizq(delta)) / (2*a)
   x2 <- (-b - raizq(delta)) / (2*a)
   escreval("Raizes: ", x1, " e ", x2)
                  senao
     escreval("Nao ha raizes reais")
      fimse
   senao
      escreval("A deve ser diferente de zero")
   fimse

Fimalgoritmo