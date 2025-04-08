Algoritmo "PotenciaManual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : O código lê uma base e um expoente positivo, calcula a potência
// (base^expoente) e exibe o resultado.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
// Seção de Declarações das variáveis 
    base, resultado: real
   expoente, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
