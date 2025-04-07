Algoritmo "Trocadevalores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O algoritmo troca os valores de A e B usando uma variável temporária.
// Autor(a)    : Laura Roberto
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   A, B, temp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   A<-10
   B<-20

   temp<- A
   A<-B
   B<-temp

   escreval("Valor de A: ", A)
   escreval("Valor de B: ", B)

Fimalgoritmo