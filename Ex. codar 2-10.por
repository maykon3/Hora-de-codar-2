//Tendo como entrada a altura e o sexo (codificado da seguinte forma: 1: feminino 2: masculino) de uma pessoa,
// construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas:

programa {
  funcao inicio() {

    real altura, peso
    inteiro genero
    
     
    escreva("\n Digite qual a sua altura: ")
    leia(altura)
    escreva("Qual seu gênero?\n 1: feminino 2: masculino:  ")
    leia(genero)

      se( genero == "1" ){
        peso = (62.1 * altura) - 44.7
      }senao se( genero == "2" ){
        peso = (72.7 * altura) - 58
      }
      escreva("\n O peso ideal para voce e: ", peso , "kg")  
    
  }
}
