Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O programa recebe um numero e mostra a fatoração dele.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   Fatorial: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Fatorial <- 1
   Escreval ("Fatoriando")
   Escreval ("")
   Escreval ("Digite um número: ")
   leia (numero)
   enquanto numero >=1 faça
      fatorial<- fatorial * numero
      numero<- numero - 1
   fimenquanto
   Escreval ("O fatorial é ", Fatorial)

Fimalgoritmo