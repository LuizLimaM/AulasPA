Algoritmo "triangulo"
// Disciplina   : Programa��o e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)    : Luiz Henrique da Silva Lima
Var

   // Declara��es das vari�veis
   
   a,b,c:real
   equi,iso,esca,triangulo:logico

Inicio

   //Entrada
   
   escreval("Insira o primeiro lado do triangulo..")
   leia(a)
   
   escreval("")
   
   escreval("Insira o segundo lado do triangulo...")
   leia(b)
   
   escreval("")
    
   escreval("Insira o terceiro lado do triangulo...")
   leia(c)
   
   escreval("")
   
   escreval("")

   //Processamento
   
   triangulo <-(((abs(b-c)<a) e (a<b+c)) ou ((abs(a-c)<b) e (b<a+c)) ou ((abs(a-b)<c) e (c<a+b)))
   
   equi <- ((a=b) e (b=c) e (a=c)) e triangulo
   
   esca <- ((a<>b) e (b<>c) e (a<>c)) e triangulo
   
   iso <- ((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b)) ) e triangulo

   //Sa�da
   
   escreval("Triangulo:", triangulo)
   
   escreval("Equilatero:", equi)
   
   escreval("Escaleno:", esca)
   
   escreval("Isoceles:", iso)


Fimalgoritmo