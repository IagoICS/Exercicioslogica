Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2022
Var
// Seção de Declarações das variáveis 
i, nu, divisao:inteiro

Inicio
       escreval("Digite um número:")
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