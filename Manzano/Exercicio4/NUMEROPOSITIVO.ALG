Algoritmo "NumeroPositivo"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Mostra o valor positivo, mesmo que o numero digitado seja
// negativo
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, resultado:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero")
   leia(numero)

   se (numero>=0) entao
      escreval("O seu numero positivo �: ",numero)
   senao
      resultado<-numero * -1
      escreval("O seu numero positivo �: ",resultado)
   fimse

Fimalgoritmo