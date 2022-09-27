Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/09/2022
Var
// Seção de Declarações das variáveis 
a, b, c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de farinha:")
leia(a)
escreva("Digite a quantidade de ovos:")
leia(b)
escreva("Digite a quantidade de leite:")
leia(c)

    se (a>=100) ou (b>=100) ou (c>=100) entao
    escreva(" Muitos ")
    senao
    a:= a\2
    b:= b\3
    c:= c\5
    se(a<=b)e(a<=c)entao
    escreva(a)
    senao
    se (b<=a)e(b<=c)entao
    escreva(b)
    senao
    se (c<=a)e(c<=b)entao
    escreva(c)
    senao
    fimse
    fimse
    fimse
    fimse

Fimalgoritmo
