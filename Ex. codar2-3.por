// Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

programa {
  funcao inicio() {

    real a, b, c 
  

    escreva("digite o valor do primeiro numero: ")
    leia(a)

    escreva("digite o valor do segundo numero: ")
    leia(b)

    escreva("digite o valor do terceiro numero: ")
    leia(c)

    se(a == b == c)
    escreva("Os valores devem ser diferentes !")
    senao se( a > b e a > c )
    escreva ("O numero : ", a ,"\n e o maior dos valores !")
    senao se( b > a e b > c )
    escreva ("O numero : ", b ,"\n e o maior dos valores !")
    senao se( c > b e c > a )
    escreva ("O numero : ", c ,"\n e o maior dos valores !")

    
    
    
  }
}
