algoritmo "3lacos"
// Fun��o : Explicar os 3 la�os de repeti�ao.
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima

var
cont, acumulador, contador: inteiro
inicio

// quantidade de instrucoes definida
escreval("**************La�o (para)****************")
para cont de 1 ate 10 passo 1 faca
  escreval
  escreval("Contador ", cont)
  acumulador<- acumulador+cont
  escreval("Acumulador ", acumulador)

fimpara

//enquanto, tenho uma condi��es inicial para ele entrar
escreval
escreval("**************La�o (enquanto)**************")
cont <- 0
acumulador <- 0

enquanto (cont<=10) faca
  escreval
  escreval("Contador", cont)
  cont<-cont +1
  escreval("Acumulador", acumulador)
  acumulador<- acumulador+cont

fimenquanto

//repita, executa 1 vez e 5 depois que ele tem uma condi��o
escreval
escreval("************La�o (repita)******************")
cont <- 0
acumulador <- 0
repita
    escreval
    escreval("Contador", cont)
    cont <- cont +1

ate(cont>10)


fimalgoritmo
