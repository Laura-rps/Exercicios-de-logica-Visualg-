Algoritmo "FatorialNumeroImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Calcula e mostra o fatorial dos n�meros �mpares entre 1 e 10
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, multiplicador, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1

   repita
      se (numero mod 2 <> 0) ent�o
         fatorial <- 1
         multiplicador <- 1

         para multiplicador de 1 at� numero fa�a
            fatorial <- fatorial * multiplicador
         fimpara

         Escreval("Fatorial de ", numero, " � ", fatorial)
      fimse

      numero <- numero + 1
   at� numero > 10

Fimalgoritmo