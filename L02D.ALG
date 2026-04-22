Algoritmo "L02D"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição   :Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
//dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
//média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
//aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
//condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
n1,n2,n3,n4,media,exame,nova_media: real

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
media <- (n1+n2+n3+n4)/4
se media >= 7 entao
   escreval("Aprovado. Media: ", media)
senao
     escreva("Nota do exame: ")
leia(exame)
nova_media <- (media + exame)/2
se nova_media >= 5 entao
   escreval("Aprovado em exame. Media: ", nova_media)
senao
     escreval("Reprovado. Media: ", nova_media)
     fimse
fimse
Fimalgoritmo