Algoritmo "Exercicio_11"
// Fun��o: Pedir a altura dos jogadores de um time de v�lei e informar a m�dia
//Do time
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
cont :inteiro
alt, soma, med, c:real
Inicio

para cont de 1 ate 12 faca
c <- c+1
escreval("Insira a altura do ",c,"� jogador...")
leia(alt)
soma <- alt+soma
fimpara

med<-soma/c

escreval("Altura m�dia dos jogadores:", med)


Fimalgoritmo