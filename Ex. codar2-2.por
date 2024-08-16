// Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.

programa {
  funcao inicio() {

    real numero
  

    escreva("digite o valor do numero: ")
    leia(numero)

    se (numero == 0 ){
    escreva("O numero digitado e zero !")
    }senao se (numero > 0){
    escreva ("o numero e positivo ")
    }senao se (numero < 0){
    escreva ("O numero e negativo ")
    }
    
  }
}
