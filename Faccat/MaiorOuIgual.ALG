Algoritmo "Exercicio33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Pede dois numeros e diz se eles s�o iguais ou se um deles
// � maior.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
  n1, n2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Maior, menor ou igual?")
   Escreval ("Digite o primeiro numero: ")
   Leia (n1)
   Escreval ("Digite o segundo numero: ")
   Leia (n2)
   se n1 = n2 ent�o
      Escreval ("Ambos os n�meros s�o iguais")
   fimse

   se n1 > n2 ent�o
      Escreval ("N�mero 1 � maior que o n�mero 2")
   fimse

   se n1 < n2 ent�o
      Escreval ("N�mero 2 � maior que o n�mero 1")
   fimse

Fimalgoritmo