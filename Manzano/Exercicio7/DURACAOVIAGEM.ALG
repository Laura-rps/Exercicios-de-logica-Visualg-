Algoritmo "DuracaoViagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula a velocidade media, tempo gasto,distancia percorrida
// e litros de combustivel utilizados em uma viagem.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
var
   // Se��o de Declara��es das vari�veis
   duracao: real
   velocidade: real
   distancia: real
   litros_usados: real

inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o tempo gasto na viagem (em horas): ")
   leia(duracao)

   escreval("Digite a velocidade m�dia durante a viagem (em km/h): ")
   leia (velocidade)

   distancia<- duracao * velocidade
   litros_usados<- distancia / 12

   escreval("Velocidade media ",velocidade:0:2, " km/h")
   escreval ("Tempo gasto: ", duracao:0:2, " horas")
   escreval ("Distancia percorrida: ", distancia:0:2, " km")
   escreval("Litros de combust�vel utilizados: ", litros_usados:0:2, " litros")

Fimalgoritmo
