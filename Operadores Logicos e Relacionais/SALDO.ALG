Algoritmo "saldo"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
Var

   // Declara��es das vari�veis
   saldo,vinicial,result: real
   positivo,negativo:logico

Inicio

    saldo <- 5500

   //Entrada
   
   escreval("--------------------------BANCO-DO-LISARB-------------------------")
   
   escreval("")
   
   escreval("")
   
   escreval("Digite o valor do saque")
   leia(vinicial)
   
   escreval("")

   //Processamento
   
   result <- (saldo-vinicial)
   
   positivo <- (result>=0)
   
   negativo <- (result<0)


   //Sa�da
   
   escreval("SALDO POSITIVO:", positivo)
   
   escreval("")
   
   escreval("SALDO NEGATIVO:", negativo)
   
   escreval("")
   
   escreval("Seu Saldo agora � de", result, "R$")


Fimalgoritmo