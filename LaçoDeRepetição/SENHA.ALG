Algoritmo "Senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Pede ao usuario uma senha e so libera o acesso apos receber a senha correta
// Autor(a)    : Laura Roberto
// Data atual  : 30/03/2025
Var
// Seção de Declarações das variáveis
   senha: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      Escreva ("Digite a senha: ")
      Leia (senha)

      Se senha <> "0709" Então
         Escreval ("Senha incorreta. Tente novamente.")
      FimSe

   Ate senha = "0709"

   Escreval ("Senha correta! Acesso permitido.")

Fimalgoritmo