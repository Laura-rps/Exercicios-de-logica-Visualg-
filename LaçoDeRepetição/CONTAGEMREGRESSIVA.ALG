Algoritmo "ContagemRegressiva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Faz a contagem regressiva do numero que o usuario digitar ate o numero 0.
// Autor(a)    : Laura Roberto
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Contagem Regressiva")
   Escreval ("")
   Escreval ("Digite um numero: ")
   Leia (numero)
   enquanto numero > 0 faça
      numero<- numero - 1
      Escreval (numero)
   fimenquanto
Fimalgoritmo