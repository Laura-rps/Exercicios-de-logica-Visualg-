Algoritmo "VolumeLataOleo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula o volume da lata de óleo
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   raio, altura, volume, valor_pi: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor_pi <- 3.14159
   escreval("Digite o raio da lata (em cm): ")
   leia(raio)
   escreval("Digite a altura da lata (em cm): ")
   leia(altura)

   volume <- valor_pi * raio * raio * altura

   escreval("O volume da lata de óleo é: ", volume:0:2, " cm³")

Fimalgoritmo