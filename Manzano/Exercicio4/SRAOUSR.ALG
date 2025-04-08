Algoritmo "SraOuSr"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : O código coleta nome e gênero do usuário e exibe uma saudação
// personalizada com “Sr.” ou “Sra.” seguida de uma mensagem de cadastro feito
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   nome, genero, saudacao:caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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