Algoritmo "Exercicio_7"
// Fun��o: Ler quantidade de n�meros indefinido e somar eles at� o usu�rio digitar 0
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

Var
c, soma, num:inteiro

Inicio

num<-1

escreval("Para terminar a soma digite -> 0")
escreval

enquanto (num<>0) faca
c <- c+1
escreval
escreval("Informe o ",c,"� a ser somado ou digite -> 0")
leia(num)
soma <- num+soma
fimenquanto

escreval
escreval

escreval("O resultado final � de:",soma)


Fimalgoritmo