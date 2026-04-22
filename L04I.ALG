Algoritmo "L04I"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
num, maior, menor: inteiro
primeiro: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== MAIOR E MENOR ===")
primeiro <- verdadeiro
   repita
      escreva("Digite um numero: ")
      leia(num)

      se num >= 0 entao
         se primeiro entao
            maior <- num
            menor <- num
            primeiro <- falso
         senao
            se num > maior entao maior <- num fimse
            se num < menor entao menor <- num fimse
         fimse
      fimse
   ate num < 0

   escreval("Maior: ", maior)
   escreval("Menor: ", menor)

Fimalgoritmo