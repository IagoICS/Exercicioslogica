Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Se??o de Declara??es das vari?veis 
i, nu, divisao:inteiro

Inicio
       escreval("Digite um n?mero:")
       leia(nu)
       divisao:=0
       
   se (nu <= 0) e (nu= 2^31) entao
   escreva("valor invalido ")
   fimse

        para i de 1 ate nu faca
        se ( nu mod i =0) entao
        divisao := divisao + 1
        fimse
        fimpara
        
        se (divisao = 2) entao
        escreva ("sim")
        senao
        escreva("nao")
        fimse


Fimalgoritmo