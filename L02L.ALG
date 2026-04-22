Algoritmo "L02L"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson
// Descrição   :Elaborar um programa que efetue a leitura do nome e do sexo de uma pessoa, apresentando com
//saída uma das seguintes mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou a
//mensagem "Ilma Sra.", para o sexo informado como feminino. Apresente também junto da
//mensagem de saudação o nome previamente informado
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
nome: caractere
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Nome: ")
leia(nome)
escreva("Sexo (M/F): ")
leia(sexo)
   se sexo = "M" ou sexo = "m" entao
      escreval("Ilmo Sr. ", nome)
   senao
      escreval("Ilma Sra. ", nome)
   fimse

Fimalgoritmo