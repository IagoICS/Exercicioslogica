Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 

i,x ,soma,nu : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
       escreval("Digite a quantidade:")
       leia(nu)
       enquanto i<nu faca
       leia(x)
       soma:=soma+x
       i := i+1
       fimenquanto

       se (nu<0) ou (nu>50) ou (x>=5000) entao
       escreval("N?mero invalido")
       senao
       escreval(soma)
       fimse

Fimalgoritmo