Algoritmo "Exercicio40"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson  Costa dos Santos
// Descri��o   : O c�digo calcula o total da compra, aplica um desconto
// baseado na quantidade e exibe o valor final.
// Autor(a)    : Laura Roberto
// Data atual  : 22/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
    quantidade: inteiro
    preco_unitario, total, desconto, total_pagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreva("Digite o nome do produto: ")
    leia(nome)
    escreva("Digite a quantidade adquirida: ")
    leia(quantidade)
    escreva("Digite o preco unitario: ")
    leia(preco_unitario)

    total <- quantidade * preco_unitario

    se quantidade <= 5 entao
        desconto <- total * 0.02
    senao
        se (quantidade > 5) e (quantidade <= 10) entao
            desconto <- total * 0.03
        senao
            desconto <- total * 0.05
        fimse
    fimse

    total_pagar <- total - desconto

    escreval("Produto: ", nome)
    escreval("Total: R$", total:0:2)
    escreval("Desconto: R$", desconto:0:2)
    escreval("Total a pagar: R$", total_pagar:0:2)

fimalgoritmo

