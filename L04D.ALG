Algoritmo "L04D"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o) quadro
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
casa: inteiro
graos, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== GRAOS DE TRIGO ===")
casa <- 1
graos <- 1
soma <- 0
   repita
      soma <- soma + graos
      graos <- graos * 2
      casa <- casa + 1
   ate casa > 64
escreval("Total de graos: ", soma)

Fimalgoritmo