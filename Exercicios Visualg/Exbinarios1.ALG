Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis
resultado : caracter
nu,i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
  escreva("Digite um n?mero :")
  leia(nu)

  enquanto nu > 0 faca
  se (nu mod 2) = 0 entao
  resultado := "0" + resultado
  senao
  resultado := "1" + resultado
  i:=i+1
  fimse
  nu := nu div 2
  fimenquanto
  escreval("A Paridade de ",  resultado, " ?", i)

Fimalgoritmo