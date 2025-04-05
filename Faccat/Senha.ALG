Algoritmo "Exercicio38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Pede usuario e senha e diz se o acesso é permitido.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Seção de Declarações das variáveis
   codigoUsuario, senha: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o codigo de usúario: ")
   Leia (codigoUsuario)

   se codigoUsuario <> 1234 entao
      Escreval ("Usúario Invalido!")
   senao
      Escreval ("Digite a senha: ")
      leia (senha)

      se senha <> 9999 entao
         Escreval ("Senha Invalida!")
      senao
         Escreval ("Usuario Aprovado!")
      fimse
   fimse

Fimalgoritmo