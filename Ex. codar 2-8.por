//Escreva um programa que calcule a m�dia de 4 n�meros informados pelo usu�rio, 
//mas somente se esses n�meros forem maiores que 0 e menores que 10. 
//No final, se a m�dia for maior que cinco o usu�rio receber� uma mensagem "Voc� passou no teste". 
//Em qualquer outra situa��o, ele receber� uma mensagem de "tente novamente"


programa {
  funcao inicio() {

  real a, b, c, d, media, valor

  media = 4
  valor = 0

  escreva("Digite o primeiro valor: ")
  leia(a)
  escreva("Digite o segundo valor: ")
  leia(b)
  escreva("Digite o terceiro valor: ")
  leia(c)
  escreva("Digite o quarto valor: ")
  leia(d)

  se( a>10 ou b>10 ou c>10 ou d>10 ){
    escreva("Os valores devem ser ate o valor 10")
  }
  se( a<0 ou b<0 ou c<0 ou d<0 ){
    escreva("\n os valores devem comecar a partir do 0")
  }

  se( a >= 0 e a <= 10){
    valor = valor + a
  }
  se( b >= 0 e b <= 10){
    valor = valor + b
  }
se( c >= 0 e c <= 10){
    valor = valor + c
  }
se( d >= 0 e d <= 10){
    valor = valor + d
  }
 
  media = valor / media

se( media > 5 ){
  //limpa()
  escreva("\n Voc� passou no teste! ")
}senao se( media <= 5 ){
  //limpa()
  escreva("\n tente novamente =(")
}



    
  }
}
