Algoritmo "TentativaEErro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O programa pede ao usu�rio para adivinhar um n�mero secreto entre 1 e 10, repetindo at� que ele acerte.
// Autor(a)    : Laura Roberto
// Data atual  : 30/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, tentativa: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 7
   repita
      Escreval ("Tente adivinhar um numero entre 1 e 10: ")
      leia (tentativa)

      se tentativa <> numero entao
         escreval ("Errado! Tente novamente.")
         escreval ("")
      fimse

   ate tentativa = numero
   Escreval ("Parabens! Voc� acertou o numero!")
Fimalgoritmo