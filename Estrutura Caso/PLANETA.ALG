Algoritmo "Planeta"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Luiz Henrique da Silva Lima
Var
 peso,peso2:real
 total:inteiro


Inicio

   //Entrada

   escreval("- INFORME SEU PESO NA TERRA -")
   leia(peso)
   
   escreval("")
   escreval("")
   
   escreval("ESCOLHA SOMENTE UMA DAS OP��ES ABAIXO!")
   
   escreval("")
   escreval("")

   escreval("(1) Merc�rio")
   escreval("")

   escreval("(2) V�nus")
   escreval("")

   escreval("(3) Marte")
   escreval("")
   
   escreval("(4) J�piter")
   escreval("")
   
   escreval("(5) Saturno")
   escreval("")

   escreval("(6) Urano")
   escreval("")
   
   leia(total)
   
   //Processamento e Sa�da
   escolha total
          caso 1
               peso2 <- (peso*0.37)
               escreval("Seu peso no planeta Merc�rio � de: ", peso2)
          caso 2
               peso2  <- (peso*0.88)
               escreval("Seu peso no planeta V�nus � de: ", peso2)
          caso 3
               peso2  <- (peso*0.38)
               escreval("Seu peso no planeta Marte � de: ", peso2)
          caso 4
               peso2 <- (peso*2.64)
               escreval("Seu peso no planeta J�piter � de: ", peso2)
          caso 5
               peso2 <- (peso*1.15)
               escreval("Seu peso no planeta Saturno � de: ", peso2)
          caso 6
               peso2 <- (peso*1.17)
               escreval("Seu peso no planeta Urano � de: ", peso2)
          outrocaso
               escreval("ESCOLHA SOMENTE ENTRE AS OP��ES LISTADAS!")
   fimescolha


Fimalgoritmo