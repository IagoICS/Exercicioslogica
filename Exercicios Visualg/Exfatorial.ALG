Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022


Var
// Seção de Declarações das variáveis
i, nu, resultado:inteiro

Inicio
       escreval("Digite um número:")
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
