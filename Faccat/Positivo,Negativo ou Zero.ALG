Algoritmo "Exercicio27"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Algoritmo que diz se o numero � negativo, positivo ou 0
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Positivo, negativo ou zero?")
   Escreval ("")
   Escreval ("Digite um numero: ")
   Leia (numero)
   se numero> 0 entao
      Escreval ("Esse numero � positivo")
   senao
      se numero=0 entao
         Escreval ("Esse numero � 0")
      senao
         se numero<0 entao
            Escreval ("Esse numero � negativo")
         fimse
      fimse
   fimse
Fimalgoritmo