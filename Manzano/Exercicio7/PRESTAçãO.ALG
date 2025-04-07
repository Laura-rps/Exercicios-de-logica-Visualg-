Algoritmo "Prestação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula o valor de uma prestação em atraso
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   valor: real
   taxa: real
   meses: real
   prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor da prestação: ")
   leia(valor)
   
   escreval("Digite a taxa de juros ao mês (%): ")
   leia(taxa)

   escreval("Digite o tempo de atraso (em meses): ")
   leia(meses)
   
   prestacao <- valor + (valor * taxa / 100) * meses
   
   escreval("O valor que deve ser pago é: ",prestacao,".")

Fimalgoritmo