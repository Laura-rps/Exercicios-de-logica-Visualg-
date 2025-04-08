Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que cria a tabuada do 1 ate o 10 de um numero.
// Autor(a)    : Laura Roberto
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Tabuada")
   Escreval ("")
   Escreval ("Digite o numero")
   leia (numero)
   contador<- 1
   enquanto contador <= 10 faça
      Escreval (numero, "x", contador, "=", numero * contador)
      contador <- contador + 1
   fimenquanto

   Escreval ("Fim da tabuada!")
fimalgoritmo