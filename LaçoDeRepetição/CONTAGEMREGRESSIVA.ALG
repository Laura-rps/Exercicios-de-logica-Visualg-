Algoritmo "ContagemRegressiva"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Faz a contagem regressiva do numero que o usuario digitar ate o numero 0.
// Autor(a)    : Laura Roberto
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Contagem Regressiva")
   Escreval ("")
   Escreval ("Digite um numero: ")
   Leia (numero)
   enquanto numero > 0 fa�a
      numero<- numero - 1
      Escreval (numero)
   fimenquanto
Fimalgoritmo