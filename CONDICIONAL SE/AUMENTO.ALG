Algoritmo "AUMENTO"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
   salario,aumento1,aumento2,aumento3:real


Inicio

   //Entrada
   
   escreval("*ALGORITMO AUMENTO*")
   
   escreval("")
   escreval("")
   
   escreval("Informe seu sal�rio")
   leia(salario)
   
   escreval("")

   //Processamento

   aumento1 <- (salario*1.20)
   
   aumento2 <- (salario*1.15)
   
   aumento3 <-(salario*1.10)

   //Sa�da
   
   se(salario <= 1500)entao
      escreval("Seu aumento � de 20%, ou seja,", aumento1, "R$")
   senao
     se((salario <= 3000) e (salario >= 1500))entao
        escreval("Seu aumento � de 15%, ou seja,", aumento2, "R$")
     senao
          escreval("Seu aumento � de 10%, ou seja,", aumento3, "R$")
     fimse
   fimse


Fimalgoritmo