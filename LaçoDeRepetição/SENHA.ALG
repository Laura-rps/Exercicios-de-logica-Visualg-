Algoritmo "Senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Pede ao usuario uma senha e so libera o acesso apos receber a senha correta
// Autor(a)    : Laura Roberto
// Data atual  : 30/03/2025
Var
// Se��o de Declara��es das vari�veis
   senha: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores,�etc...
   Repita
      Escreva ("Digite a senha: ")
      Leia (senha)

      Se senha <> "0709" Ent�o
         Escreval ("Senha incorreta. Tente novamente.")
      FimSe

   Ate senha = "0709"

   Escreval ("Senha correta! Acesso permitido.")

Fimalgoritmo