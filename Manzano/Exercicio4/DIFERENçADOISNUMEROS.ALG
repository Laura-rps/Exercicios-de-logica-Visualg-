Algoritmo "DiferençaDoisNumeros"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Calculo da diferença de dois numeros
// Autor(a)    : Laura Roberto
// Data atual  : 20/03/2025

Var
   // Seção de Declarações das variáveis
   numero1, numero2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(numero1)
   Escreval("Digite o segundo numero: ")
   leia(numero2)

   se (numero1 > numero2) entao
      resultado <- numero1 - numero2
      Escreval("A diferença dos números ", numero1, " e ", numero2, " é ", resultado:0:2, ".")
   senao
      se (numero2 > numero1) entao
         resultado <- numero2 - numero1
         Escreval("A diferença dos números ", numero1, " e", numero2, " é ", resultado:0:2, ".")
      senao
         Escreval("Os números são iguais!")
      fimse
   fimse
Fimalgoritmo