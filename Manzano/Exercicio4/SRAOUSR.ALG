Algoritmo "SraOuSr"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : O c�digo coleta nome e g�nero do usu�rio e exibe uma sauda��o
// personalizada com �Sr.� ou �Sra.� seguida de uma mensagem de cadastro feito
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, genero, saudacao:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu nome: ")
   leia(nome)
   Escreval("Digite o genero que voce se identificar (M/F): ")
   leia(genero)

   se genero = "M" entao
      saudacao<-"Sr."
   senao se genero = "F" entao
      saudacao<-"Sra."
   fimse
   
   Escreval(saudacao,nome," seu cadastro foi feito com sucesso")

Fimalgoritmo