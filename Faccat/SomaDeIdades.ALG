Algoritmo "Exercicio36"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Santos
// Descri��o   : O c�digo calcula a soma da idade do homem mais velho com a mulher
//... mais nova e o produto da idade do homem mais novo com a mulher mais velha.
// Autor(a)    : Laura Roberto
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
 IdadeM1, IdadeM2, IdadeH1, IdadeH2, MulherMaisVelha, MulherMaisNova: real
 HomemMaisNovo, HomemMaisVelho, soma, produto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Digite a idade da primeira mulher: ")
  Leia (IdadeM1)
  Escreval ("Digite a idade da segunda mulher: ")
  Leia (IdadeM2)
  Escreval ("Digite a idade do primeiro homem: ")
  Leia (IdadeH1)
  Escreval ("Digite a idade do segundo homem: ")
  Leia (IdadeH2)
  
  Se IdadeM1> IdadeM2 entao
  MulherMaisNova <- IdadeM2
  MulherMaisVelha <- IdadeM1
  senao
  MulherMaisNova <- IdadeM1
  MulherMaisVelha <- IdadeM2
  
  fimse
  
  Se IdadeH1 > IdadeH2 entao
  HomemMaisNovo <- IdadeH2
  HomemMaisVelho <- IdadeH1
  senao
  HomemMaisNovo <- IdadeH1
  HomemMaisVelho <-IdadeH2
  fimse
  
  soma<- HomemMaisVelho + MulherMaisNova
  produto<- MulherMaisVelha * HomemMaisNovo
  
  Escreval ("A soma da idade homem mais velho e da mulher mais nova �: ", soma)
  Escreval ("O produto da idade da mulher mais velha e do homem mais velho �:", produto)

Fimalgoritmo