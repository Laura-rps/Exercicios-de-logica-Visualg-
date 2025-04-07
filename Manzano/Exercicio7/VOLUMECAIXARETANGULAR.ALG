Algoritmo "VolumeCaixaRetangular"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calculo do volume de uma caixa retangular
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
  comprimento, largura, altura, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Digite o comprimento do retangulo")
   leia(comprimento)
   Escreval ("Digite a largura do retangulo")
   leia(largura)
   Escreval ("Digite a altura do retangulo")
   leia(altura)
   
   volume<- comprimento * largura * altura
   
   Escreval("O volume da caixa retangular é: ",volume,".")

Fimalgoritmo