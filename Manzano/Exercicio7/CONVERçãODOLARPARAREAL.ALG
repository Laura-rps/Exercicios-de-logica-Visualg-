Algoritmo "ConverçãoDolarParaReal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula a converção de dolar para real.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   dolar, reais,  convercao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Digite a cotação atual do dolar")
    leia(dolar)
    Escreval ("Digite a quantidade de dolares que voce quer converter")
    leia(reais)
    
    convercao<- reais * dolar
    Escreval("A quantidade de dolares convertida em reais é: ",convercao,".")
    
Fimalgoritmo