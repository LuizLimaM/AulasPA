Algoritmo "saldo"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
Var

   // Declara��es das vari�veis
   saldo,vinicial,result: real
   positivo,negativo:logico

Inicio

    saldo <- 6000

   //Entrada

   escreval("--------------------------BANCO-DO-LISARB-------------------------")

   escreval("")

   escreval("")

   escreval("Digite o valor do saque")
   leia(vinicial)

   escreval("")

   //Processamento

   result <- (saldo-vinicial)

   //Sa�da
   
   escreval("SEU SALDO ATUAL � DE", result)
   
   escreval("")
   escreval("")

   se(result>=0)entao
      escreval("SEU SALDO ESTA POSITIVO!")
   senao
      escreval("SEU SALDO ESTA NEGATIVO!")
   fimse


Fimalgoritmo