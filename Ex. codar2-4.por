// Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores..

programa {
  funcao inicio() {

    real a, b, c 
  

    escreva("digite o valor do primeiro numero: ")
    leia(a)

    escreva("digite o valor do segundo numero: ")
    leia(b)

    escreva("digite o valor do terceiro numero: ")
    leia(c)

   se ( a > b  e c > b) {
   escreva ("A soma dos dois maiores e: ", a + c ) 
   } senao se (a > c e b > c) {
   escreva("A soma dos dois maiores e: ", a + b)
   } senao se (b > a e c > a ) {
   escreva("A soma dos dois maiores e: ", c + b)
   }
  

    
    
  }
}
