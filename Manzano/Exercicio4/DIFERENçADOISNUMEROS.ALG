Algoritmo "Diferen�aDoisNumeros"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Calculo da diferen�a de dois numeros
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025

Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(numero1)
   Escreval("Digite o segundo numero: ")
   leia(numero2)

   se (numero1 > numero2) entao
      resultado <- numero1 - numero2
      Escreval("A diferen�a dos n�meros ", numero1, " e ", numero2, " � ", resultado:0:2, ".")
   senao
      se (numero2 > numero1) entao
         resultado <- numero2 - numero1
         Escreval("A diferen�a dos n�meros ", numero1, " e", numero2, " � ", resultado:0:2, ".")
      senao
         Escreval("Os n�meros s�o iguais!")
      fimse
   fimse
Fimalgoritmo