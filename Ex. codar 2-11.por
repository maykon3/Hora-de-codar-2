//Uma micro calculadora

programa {
  funcao inicio() {

  cadeia sinal
  real a, b, resultado
  caracter opera

  resultado = 0.0

  escreva("Me informe, o primeiro valor: ")
  leia(a)
  escreva("Me informe, o segundo valor: ")
  leia(b)
  escreva("utilize o numerador para escolher a operação (exemplo: 1 para adição, 2 para subtrair, etc....)\n ")
  escreva("informe o tipo de operação desejada\n 1-adicao(+)\n 2-Subtração(-)\n 3-Divisão(*)\n 4-Multiplicação(/): ")
  leia(opera)
  

  se( opera == "1"  ){
    resultado = a + b
  }senao se(opera == "2"){
    resultado = a - b
  }senao se(opera == "3"){
    resultado = a * b
  }senao se(opera == "4"){
    resultado = a / b
  }

    se( opera == "1"  ){
    sinal = "+"
  }senao se(opera == "2"){
    sinal = "-"
  }senao se(opera == "3"){
    sinal = "*"
  }senao se(opera == "4"){
    sinal = "/"
  }

  limpa()
  escreva("sua operação e: ", a," ", sinal," ", b  )
  escreva("\n O resultado da sua operacao e: ", resultado)

    
  }
}
