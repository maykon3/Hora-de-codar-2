// Faça um programa que receba quatro valores informados pelo usuário,
// mas informe somente o primeiro, o último e o maior de todos eles 
// (considere que todos os números informados serão diferentes)



programa {
  funcao inicio() {

    real a, b, c, d, maior
    
    escreva("Digite o primeiro numero: ")
    leia(a)

    escreva("Digite o segundo numero: ")
    leia(b)

    escreva("Digite o terceiro numero: ")
    leia(c)

    escreva("Digite o ultimo numero: ")
    leia(d)

    se( a > b e a > c e a > d){
      maior = a 
    }senao se( b>a e b>c e b>d){
      maior = b 
    }senao se( c>a e c>b e c>d){
      maior = c
    }senao se( d>a e d>b e d>c){
      maior = d
    }

    
    escreva("\n O primeiro numero e: ", a,"\n O ultimo numero e: ", d,"\n O maior valor informado é: ", maior)
 

  }
}
