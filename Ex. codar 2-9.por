 //Escreva um programa para ler o ano de nascimento de uma pessoa e escrever 
 //uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que ela nasceu).

programa {
  funcao inicio() {
    inteiro anoDeNascimento, soma
    soma = 2024

    escreva("Me informe, o ano em que voce nasceu: ")
    leia(anoDeNascimento)
    se( anoDeNascimento >= 2024 ou anoDeNascimento <= 1930){
      escreva("Como voc� esta usando um computador ?")
    }
    
   soma = soma - anoDeNascimento

  escreva("\n A sua idade e: ", soma, " anos" )

  se( soma >= 18 ){
    escreva("\n Parabens, voc� pode votar este ano !")
  }senao se(soma < 18 ){
    escreva("\n Infelizmente, voc� nao pode votar este ano ! =(")
  }

    
  }
}
