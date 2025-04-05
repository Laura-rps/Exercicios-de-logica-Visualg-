Algoritmo "SalarioCarros"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Programa que faz a leitura das vendas realizadas por um funcionário e mostra o valor que ele vai receber no final do mês
// Autor(a)    : Laura
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   carrosVendidos : inteiro
   totalVendas, salarioFixo ,valorCarroVendido, salarioTotal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadora de salário com comissão")
   Escreva("Quantos carros você vendeu?: ")
   Leia(carrosVendidos)
   Escreva("Qual foi o valor total de suas vendas?: ")
   Leia(totalVendas)
   Escreva("Qual é o valor do seu salário fixo?: ")
   Leia(salarioFixo)
   Escreva("Qual foi o valor do carro vendido?: ")
   Leia(valorCarroVendido)
   Escreval("")
   salarioTotal <- totalVendas + (totalVendas * 0.05) + salarioFixo + (carrosVendidos * valorCarroVendido)
   Escreva("Seu salario será: R$", salarioTotal:2:2, " neste mês")
Fimalgoritmo