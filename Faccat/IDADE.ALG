Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
  Anos: Inteiro
  Meses: Inteiro
  Dias: Inteiro
  Resultado: Inteiro
  
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval("Programa que calcula sua idade em dias")
    Escreval("Digite a idade em anos: ")
    Leia (Anos)
    Escreval("Digite quantos meses se passaram do seu aniversario: ")
    Leia (Meses)
    Escreval("Digite quantidade de dias que se passou do seu ultimo mesversario: ")
    Leia (Dias)
    Resultado<- (Anos * 365) + (Meses * 30) + Dias
    Escreval("A sua idade expressa em dias �: ", Resultado)
Fimalgoritmo