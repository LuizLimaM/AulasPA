Algoritmo "gastogasolina"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
// Data atual  : 06/04/2021
Var

   //Declara��es das vari�veis
   
   km,gasolina,pmgasolina,ida,volta:real


Inicio

   escreval("CALCULO DE GASTO DE GASOLINA")
   
   escreval("")
   
   //Entrada
   escreval("Digite a distancia percorrida em km")
   leia(km)
    
   escreval("Digite quanto seu carro consome de gasolina por litro")
   leia(gasolina)
    
   escreval("Digite o pre�o m�dio da gasolina")
   leia(pmgasolina)
   
   escreval("")
    
   //Processamento
   ida <- (km/gasolina)*pmgasolina
   volta <- (ida*2)
   
   //Sa�da
   escreval(" O gasto de gasolina na ida, ser� em m�dia de R$",ida)
   escreval(" J� o gasto de gasolina na ida e volta, ser� em m�dia de R$",volta)


Fimalgoritmo