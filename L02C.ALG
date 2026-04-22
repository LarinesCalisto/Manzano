Algoritmo "L02C"
// Disciplina   : [Lógica de Programação]
// Descrição   :Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
//foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
//valor da média do aluno para qualquer condição
// Autor(a)    : Larissa
// Data atual  : 17/04/2026

var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite A")
leia(n1)
escreva ("digite B")
leia(n2)
escreva ("digite C")
leia(n3)
escreva ("digite D")
leia(n4)
media <- (n1 + n2 + n3 + n4) / 4
se media >= 5 entao
   escreval("Aprovado. Media: ", media)
senao
     escreval("Reprovado. Media: ", media)
fimse

Fimalgoritmo