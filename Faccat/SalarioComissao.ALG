Algoritmo "Exercicio24"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : Calcula o salario total com base no salario fixo
// e comissao por vendas.
// Autor(a)    : Laura Roberto
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  salario_total:real
  vendas_totais: real
   salario_final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Calculo de salario total")
    Escreval ("")
    Escreval ("Digite o salario total: R$")
    Leia (salario_total)
    Escreval ("Digite o valor total das vendas: R$")
    Leia (vendas_totais)
    
    se vendas_totais<= 1500 entao
    salario_final<- salario_total + (vendas_totais * 0.3)
    senao
    se vendas_totais> 1500 entao
    salario_final<- salario_total + (vendas_totais * 0.5)
    fimse
    fimse
    Escreval ("O salario final �: R$", salario_final)
    
Fimalgoritmo