//Escreva um programa em que o usu�rio informe dois n�meros. Ent�o escreva em tela o maior deles.

programa {
  funcao inicio() {

    real numero1
    real numero2

    escreva("digite o valor do primeiro numero: ")
    leia(numero1)

    escreva("digite o valor do segundo numero: ")
    leia(numero2)

    se(numero1 > numero2)
    escreva("O primeiro numero e maior que o segundo ! E esse numero �: ", numero1)
    senao se (numero1 == numero2)
    escreva("Os dois numeros sao iguais !")
    senao se( numero1 < numero2)
    escreva(" segundo numero e maior que o primeiro ! E esse numero �: ", numero2)
    
    
  }
}
