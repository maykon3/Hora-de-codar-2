// Faça um programa que leia 6 valores informados pelo usuário, 
//calcule, exiba os números informados e escreva a média 
//aritmética desses valores lidos.


programa {
  funcao inicio() {

    real a, b, c, d, y, f, soma

    escreva("Digite o primeiro número: ")
		leia(a)

		escreva("Digite o segundo número: ")
		leia(b)

    escreva("Digite o terceiro número: ")
		leia(c)

		escreva("Digite o quarto número: ")
		leia(d)

    escreva("Digite o quinto número: ")
		leia(y)

		escreva("Digite o sexto número: ")
		leia(f)

    escreva("Os numeros informados sao: ", a, " ", b, " ", c, " ", d, " ", y, " ", f )

    soma = (a + b + c + d + y + f) / 6

    escreva("\n A media aritimetica desse numeros e: ", soma)


  }
}
