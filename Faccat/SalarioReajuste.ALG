Algoritmo "Exercicio09"
// Disciplina   : [Logica de Programação com Visualg]
// Professor   : Jailson Santos
// Descrição   : Algoritmo que calcula o salario apos o reajuste
// Autor(a)    : Laura Roberto
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
    salario_atual, percentual_ajuste, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite o salario atual do funcionario")
    Leia(salario_atual)
    
    Escreval("Digite o percentual do reajuste (%):")
    Leia (percentual_ajuste)
    
    novo_salario<- salario_atual + (salario_atual * percentual_ajuste / 100)

    Escreval("O novo salario sera: R$", novo_salario)
Fimalgoritmo