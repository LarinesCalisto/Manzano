Algoritmo "L04H"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Larissa Inês
// Data atual  : 20/04/2026
Var
// Seção de Declarações das variáveis 
nome: caractere
largura, comprimento, area, total: real
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("=== AREA DA CASA ===")
total <- 0
   repita
      escreva("Nome do comodo: ")
      leia(nome)

      escreva("Largura: ")
      leia(largura)

      escreva("Comprimento: ")
      leia(comprimento)

      area <- largura * comprimento
      total <- total + area

      escreval("Area: ", area)

      escreva("Deseja continuar? (SIM/NAO): ")
      leia(resp)
   ate resp = "NAO"

   escreval("Area total: ", total)

Fimalgoritmo