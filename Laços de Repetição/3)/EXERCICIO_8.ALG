Algoritmo "Exercicio_8"
// Fun��o: Calcular a m�dia dos n�meros digitados pelo usu�rio se eles forem impares
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
c:inteiro
soma, cont, med:real

Inicio
cont<-1
enquanto cont<>0 faca
c <- c+1
escreval("Informe o ",c,"� n�mero a ser colocado na m�dia")
escreval("Para terminar, digite -> 0")
leia(cont)
soma <- cont+soma
fimenquanto

med <- soma/(c-1)

se (soma mod 2 = 1) entao
   escreval
   escreval("Sua soma � �mpar, portanto n�o foi poss�vel fazer a m�dia :(")
senao
   escreval
   escreval("A m�dia � de:",med)
fimse


Fimalgoritmo