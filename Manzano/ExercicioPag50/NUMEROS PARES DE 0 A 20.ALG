Algoritmo "Numeros pares de 0 a 20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Digita numeros pares ate o 20
// Autor(a)    : Laura Roberto
// Data atual  : 24/03/2025
var
// Seção de Comandos, procedimento, funções, operadores, etc...
    numero: inteiro
inicio
// Seção de Declarações das variáveis
    Escreval ("Digite um numero par de 0 a 20: ")
    Leia (numero)
    repita
        Escreval(numero)
        numero <- numero + 2
    ate numero > 20

    Escreval("Fim da contagem!")
fimalgoritmo