Algoritmo "Exercicio43"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Diz se um triangulo pode ser formado e diz qual tipo de triangulo
// pode ser formado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2025
Var
// Se��o de Declara��es das vari�veis 
  a, b, c: real
  mensagem : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor do lado A: ")
    leia(a)
    escreval("Digite o valor do lado B: ")
    leia(b)
    escreval("Digite o valor do lado C: ")
    leia(c)

    se (a < b + c) e (b < a + c) e (c < a + b) ent�o
        se (a = b) e (b = c) ent�o
            mensagem <- "Tri�ngulo Equil�tero"
        senao
            se (a = b) ou (b = c) ou (a = c) ent�o
                mensagem <- "Tri�ngulo Is�sceles"
            senao
                mensagem <- "Tri�ngulo Escaleno"
            fimse
        fimse
    senao
        mensagem <- "N�o � poss�vel formar um tri�ngulo"
    fimse

    escreval (mensagem)

Fimalgoritmo