Algoritmo "Exercicio28"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Algoritmo que diz qual numero � maior entre 3 numeros
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Algoritmo para mostrar qual � o maior n�mero")
   Escreval ("(N�o insira n�meros repetidos)")
   Escreval ("")

   Escreval ("Digite o primeiro n�mero: ")
   Leia (numero1)
   Escreval ("Digite o segundo n�mero: ")
   Leia (numero2)
   Escreval ("Digite o terceiro n�mero: ")
   Leia (numero3)


   Se (numero1 > numero2) e (numero1 > numero3) Ent�o
      Escreval ("O maior n�mero �: ", numero1)
   Senao
      Se (numero2 > numero1) e (numero2 > numero3) Ent�o
         Escreval ("O maior n�mero �: ", numero2)
      Senao
         Se (numero3 > numero1) e (numero3 > numero2) Ent�o
            Escreval ("O maior n�mero �: ", numero3)
         Fimse
      Fimse
   Fimse

Fimalgoritmo