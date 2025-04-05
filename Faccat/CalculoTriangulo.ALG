Algoritmo "Exercicio43"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Diz se um triangulo pode ser formado e diz qual tipo de triangulo
// pode ser formado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Seção de Declarações das variáveis 
  a, b, c: real
  mensagem : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor do lado A: ")
    leia(a)
    escreval("Digite o valor do lado B: ")
    leia(b)
    escreval("Digite o valor do lado C: ")
    leia(c)

    se (a < b + c) e (b < a + c) e (c < a + b) então
        se (a = b) e (b = c) então
            mensagem <- "Triângulo Equilátero"
        senao
            se (a = b) ou (b = c) ou (a = c) então
                mensagem <- "Triângulo Isósceles"
            senao
                mensagem <- "Triângulo Escaleno"
            fimse
        fimse
    senao
        mensagem <- "Não é possível formar um triângulo"
    fimse

    escreval (mensagem)

Fimalgoritmo