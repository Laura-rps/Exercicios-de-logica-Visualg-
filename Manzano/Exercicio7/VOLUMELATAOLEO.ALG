Algoritmo "VolumeLataOleo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula o volume da lata de �leo
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   raio, altura, volume, valor_pi: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor_pi <- 3.14159
   escreval("Digite o raio da lata (em cm): ")
   leia(raio)
   escreval("Digite a altura da lata (em cm): ")
   leia(altura)

   volume <- valor_pi * raio * raio * altura

   escreval("O volume da lata de �leo �: ", volume:0:2, " cm�")

Fimalgoritmo