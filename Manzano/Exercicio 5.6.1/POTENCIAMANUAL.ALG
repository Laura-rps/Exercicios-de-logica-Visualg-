Algoritmo "PotenciaManual"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O c�digo l� uma base e um expoente positivo, calcula a pot�ncia
// (base^expoente) e exibe o resultado.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Se��o de Declara��es das vari�veis 
    base, resultado: real
   expoente, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Digite o valor da base: ")
   Leia(base)
   Escreval("Digite o valor do expoente (inteiro e positivo): ")
   Leia(expoente)

   resultado <- 1

   Para contador de 1 ate expoente faca
      resultado <- resultado * base
   FimPara

   Escreval(base, " elevado a ", expoente, " = ", resultado)
Fimalgoritmo
