Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022


Var
// Se??o de Declara??es das vari?veis
i, nu, resultado:inteiro

Inicio
       escreval("Digite um n?mero:")
       leia(nu)
             resultado := 1
       para i de 1 ate nu faca
       resultado:= resultado * i
       fimpara
       se (nu>=12) entao
       escreva("Invalido")
       senao
       escreva(resultado)
       fimse


Fimalgoritmo
