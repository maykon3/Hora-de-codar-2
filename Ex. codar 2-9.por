 //Escreva um programa para ler o ano de nascimento de uma pessoa e escrever 
 //uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).

programa {
  funcao inicio() {
    inteiro anoDeNascimento, soma
    soma = 2024

    escreva("Me informe, o ano em que voce nasceu: ")
    leia(anoDeNascimento)
    se( anoDeNascimento >= 2024 ou anoDeNascimento <= 1930){
      escreva("Como você esta usando um computador ?")
    }
    
   soma = soma - anoDeNascimento

  escreva("\n A sua idade e: ", soma, " anos" )

  se( soma >= 18 ){
    escreva("\n Parabens, você pode votar este ano !")
  }senao se(soma < 18 ){
    escreva("\n Infelizmente, você nao pode votar este ano ! =(")
  }

    
  }
}
