Algoritmo "Divisaopelo4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Faz a divisao do 4 ate o 200 pelo numero 4
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
inicio
   // Se��o de Comandos, procedimento, fun��es, operadores,�etc...
   contador <- 1

   Escreval("Divis�o pelo n�mero 4 at� o n�mero 200")

   repita
      se (contador mod 4 = 0) ent�o
         Escreval(contador)
      fimse

      contador <- contador + 1
   at� contador > 200
fimalgoritmo