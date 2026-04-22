Algoritmo "L02H"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição   :Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
a,b,c,d,ef,maior,menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("digite A")
leia(a)
escreva ("digite B")
leia(b)
escreva ("digite C")
leia(c)
escreva ("digite D")
leia(d)
escreva ("digite E")
leia(ef)
maior <- a
menor <- a

   se b > maior entao maior <- b fimse
   se c > maior entao maior <- c fimse
   se d > maior entao maior <- d fimse
   se ef > maior entao maior <- ef fimse

   se b < menor entao menor <- b fimse
   se c < menor entao menor <- c fimse
   se d < menor entao menor <- d fimse
   se ef < menor entao menor <- ef fimse

   escreval("Maior: ", maior)
   escreval("Menor: ", menor)
   
Fimalgoritmo