Algoritmo "Trocadevalores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O algoritmo troca os valores de A e B usando uma vari�vel tempor�ria.
// Autor(a)    : Laura Roberto
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   A, B, temp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   A<-10
   B<-20

   temp<- A
   A<-B
   B<-temp

   escreval("Valor de A: ", A)
   escreval("Valor de B: ", B)

Fimalgoritmo