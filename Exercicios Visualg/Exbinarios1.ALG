Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Seção de Declarações das variáveis
resultado : caracter
nu,i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva("Digite um número :")
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
  escreval("A Paridade de ",  resultado, " é", i)

Fimalgoritmo