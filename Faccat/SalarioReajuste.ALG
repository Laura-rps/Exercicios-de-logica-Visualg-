Algoritmo "Exercicio09"
// Disciplina   : [Logica de Programa��o com Visualg]
// Professor   : Jailson Santos
// Descri��o   : Algoritmo que calcula o salario apos o reajuste
// Autor(a)    : Laura Roberto
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
    salario_atual, percentual_ajuste, novo_salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Digite o salario atual do funcionario")
    Leia(salario_atual)
    
    Escreval("Digite o percentual do reajuste (%):")
    Leia (percentual_ajuste)
    
    novo_salario<- salario_atual + (salario_atual * percentual_ajuste / 100)

    Escreval("O novo salario sera: R$", novo_salario)
Fimalgoritmo