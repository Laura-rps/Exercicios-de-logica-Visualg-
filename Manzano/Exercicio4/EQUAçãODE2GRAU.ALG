Algoritmo "Equa��oDe2Grau"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   :Resolve uma equa��o do 2� grau e mostra as ra�zes.
// Autor(a)    : Laura Roberto
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
    A, B, C, delta, x1, x2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Digite o valor de A:")
   Leia(A)

   se A = 0 entao
      Escreval("N�o � uma equa��o do segundo grau. A deve ser diferente de zero.")
   senao
      Escreval("Digite o valor de B:")
      Leia(B)
      Escreval("Digite o valor de C:")
      Leia(C)

      delta <- (B*B) - (4*A*C)

      se delta < 0 entao
         Escreval("A equa��o n�o possui ra�zes reais.")
      senao
         x1 <- (-B + RaizQ(delta)) / (2*A)
         x2 <- (-B - RaizQ(delta)) / (2*A)

         Escreval("As ra�zes da equa��o s�o:")
         Escreval("x1 = ", x1:0:2)
         Escreval("x2 = ", x2:0:2)
      fimse
   fimse
Fimalgoritmo

Fimalgoritmo