Algoritmo "Conver��oDolarParaReal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula a conver��o de dolar para real.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   dolar, reais,  convercao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Digite a cota��o atual do dolar")
    leia(dolar)
    Escreval ("Digite a quantidade de dolares que voce quer converter")
    leia(reais)
    
    convercao<- reais * dolar
    Escreval("A quantidade de dolares convertida em reais �: ",convercao,".")
    
Fimalgoritmo