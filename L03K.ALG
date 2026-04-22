Algoritmo "L03K"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residênciaw
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
largura, comprimento, area, total: real
resp: caractere
nome: caractere
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--- CALCULO DE AREA DA CASA ---")
total <- 0
resp <- "SIM"
enquanto resp = "SIM" faca
      escreva("Nome do comodo: ")
      leia(nome)

      escreva("Largura: ")
      leia(largura)

      escreva("Comprimento: ")
      leia(comprimento)

      area <- largura * comprimento
      total <- total + area

      escreval("Area do comodo: ", area)

      escreva("Deseja continuar? (SIM/NAO): ")
      leia(resp)
   fimenquanto

   escreval("Area total: ", total)

Fimalgoritmo