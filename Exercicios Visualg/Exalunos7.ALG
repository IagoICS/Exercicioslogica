Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
nu, aluno, i,x, maior,contador:  inteiro
nota:vetor [0..200] de inteiro
notacomp:vetor [0..200] de inteiro

inicio
  escreva("Quantidades de alunos: ")
  leia(aluno)

  para i de 1 ate aluno faca
     leia(nota[i])
     fimpara
     
      para i de 1 ate aluno faca
     notacomp[i]:=0
     fimpara
     
     para i de 1 ate aluno faca
     para x de 1 ate aluno faca
     se (nota[i]=nota[x]) entao
     notacomp[i]:= notacomp[i]+1
     fimse
     fimpara
     fimpara
       para i de 1 ate aluno faca
     se(notacomp[i]>1)entao
     maior:= notacomp[i]
     fimse
     fimpara

     
     para i de 1 ate aluno faca
     se(notacomp[i]= maior) entao
     contador:= i
     fimse
     fimpara
     escreva(nota[contador])

  
Fimalgoritmo