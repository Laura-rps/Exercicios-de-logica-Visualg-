Algoritmo "FatorialImpar1a10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : Calcula e mostra o fatorial dos n�meros �mpares entre 1 e 10.
// Autor(a)    : Laura Roberto
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para numero de 1 ate 10 faca
      Se (numero mod 2 <> 0) entao
         fatorial <- 1
         Para contador de 1 ate numero faca
            fatorial <- fatorial * contador
         fimpara
         Escreval("Fatorial de ", numero, " = ", fatorial)
      fimse
   fimpara

Fimalgoritmo