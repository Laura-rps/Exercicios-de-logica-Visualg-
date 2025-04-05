Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
  Anos: Inteiro
  Meses: Inteiro
  Dias: Inteiro
  Resultado: Inteiro
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Programa que calcula sua idade em dias")
    Escreval("Digite a idade em anos: ")
    Leia (Anos)
    Escreval("Digite quantos meses se passaram do seu aniversario: ")
    Leia (Meses)
    Escreval("Digite quantidade de dias que se passou do seu ultimo mesversario: ")
    Leia (Dias)
    Resultado<- (Anos * 365) + (Meses * 30) + Dias
    Escreval("A sua idade expressa em dias é: ", Resultado)
Fimalgoritmo