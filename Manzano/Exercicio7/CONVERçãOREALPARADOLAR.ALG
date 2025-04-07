Algoritmo "ConverçãoRealParaDolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula a converção de real para dolar.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis
   dolar, reais,  convercao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval ("Digite a cotação atual do dolar")
    leia(dolar)
    Escreval ("Digite o valor em reais que você possui")
    leia(reais)

    convercao<- reais / dolar
    Escreval("A quantidade de reais convertida em dolares é: ",convercao,".")

Fimalgoritmo