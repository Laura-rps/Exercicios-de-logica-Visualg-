Algoritmo "Exercicio38"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Pede usuario e senha e diz se o acesso � permitido.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
   // Se��o de Declara��es das vari�veis
   codigoUsuario, senha: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite o codigo de us�ario: ")
   Leia (codigoUsuario)

   se codigoUsuario <> 1234 entao
      Escreval ("Us�ario Invalido!")
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