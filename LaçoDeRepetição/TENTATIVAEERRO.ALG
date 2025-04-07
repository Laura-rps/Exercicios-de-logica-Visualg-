Algoritmo "TentativaEErro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O programa pede ao usuário para adivinhar um número secreto entre 1 e 10, repetindo até que ele acerte.
// Autor(a)    : Laura Roberto
// Data atual  : 30/03/2025
Var
   // Seção de Declarações das variáveis
   numero, tentativa: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 7
   repita
      Escreval ("Tente adivinhar um numero entre 1 e 10: ")
      leia (tentativa)

      se tentativa <> numero entao
         escreval ("Errado! Tente novamente.")
         escreval ("")
      fimse

   ate tentativa = numero
   Escreval ("Parabens! Você acertou o numero!")
Fimalgoritmo