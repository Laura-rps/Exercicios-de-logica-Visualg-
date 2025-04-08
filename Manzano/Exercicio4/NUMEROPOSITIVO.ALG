Algoritmo "NumeroPositivo"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Mostra o valor positivo, mesmo que o numero digitado seja
// negativo
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   numero, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero")
   leia(numero)

   se (numero>=0) entao
      escreval("O seu numero positivo é: ",numero)
   senao
      resultado<-numero * -1
      escreval("O seu numero positivo é: ",resultado)
   fimse

Fimalgoritmo