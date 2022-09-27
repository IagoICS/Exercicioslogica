Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 

i,x ,soma,nu : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("Digite a quantidade:")
       leia(nu)
       enquanto i<nu faca
       leia(x)
       soma:=soma+x
       i := i+1
       fimenquanto

       se (nu<0) ou (nu>50) ou (x>=5000) entao
       escreval("Número invalido")
       senao
       escreval(soma)
       fimse

Fimalgoritmo