Algoritmo "L01D"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jajá
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Larissa
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
temp, velocidade, distancia, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Tempo: ")
leia(temp)
escreva ("Velocidade: ")
leia(velocidade)
distancia <- temp * velocidade
litros <- distancia / 12
escreval("Velocidade: ", velocidade)
escreval("Tempo: ", temp)
escreval("Distancia: ", distancia)
escreval("Litros usados: ", litros)

Fimalgoritmo