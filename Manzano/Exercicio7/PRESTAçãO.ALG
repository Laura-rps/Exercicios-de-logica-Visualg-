Algoritmo "Presta��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula o valor de uma presta��o em atraso
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real
   taxa: real
   meses: real
   prestacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor da presta��o: ")
   leia(valor)
   
   escreval("Digite a taxa de juros ao m�s (%): ")
   leia(taxa)

   escreval("Digite o tempo de atraso (em meses): ")
   leia(meses)
   
   prestacao <- valor + (valor * taxa / 100) * meses
   
   escreval("O valor que deve ser pago �: ",prestacao,".")

Fimalgoritmo