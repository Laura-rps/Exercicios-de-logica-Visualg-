Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O programa recebe um numero e mostra a fatora��o dele.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   Fatorial: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Fatorial <- 1
   Escreval ("Fatoriando")
   Escreval ("")
   Escreval ("Digite um n�mero: ")
   leia (numero)
   enquanto numero >=1 fa�a
      fatorial<- fatorial * numero
      numero<- numero - 1
   fimenquanto
   Escreval ("O fatorial � ", Fatorial)

Fimalgoritmo