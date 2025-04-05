Algoritmo "Exercicio27"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descrição   : Algoritmo que diz se o numero é negativo, positivo ou 0
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Positivo, negativo ou zero?")
   Escreval ("")
   Escreval ("Digite um numero: ")
   Leia (numero)
   se numero> 0 entao
      Escreval ("Esse numero é positivo")
   senao
      se numero=0 entao
         Escreval ("Esse numero é 0")
      senao
         se numero<0 entao
            Escreval ("Esse numero é negativo")
         fimse
      fimse
   fimse
Fimalgoritmo