//Tendo como entrada a altura e o sexo (codificado da seguinte forma: 1: feminino 2: masculino) de uma pessoa,
// construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas:

programa {
  funcao inicio() {

    real altura
    cadeia sexo, masculino, feminino
    real peso
     
    escreva("\n Digite qual a sua altura: ")
    leia(altura)
    escreva("Qual seu sexo?\n 1: feminino 2: masculino:  ")
    leia(sexo)

      se( sexo == "1"){
        peso = (62.1 * altura) - 44.7
      }senao se(sexo == "2"){
        peso = (72.7 * altura) - 58
      }
      escreva("\n O peso ideal para voce e: ", peso)  
    
  }
}
