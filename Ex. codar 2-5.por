// Fa�a um programa que leia 6 valores informados pelo usu�rio, 
//calcule, exiba os n�meros informados e escreva a m�dia 
//aritm�tica desses valores lidos.


programa {
  funcao inicio() {

    real a, b, c, d, y, f, soma

    escreva("Digite o primeiro n�mero: ")
		leia(a)

		escreva("Digite o segundo n�mero: ")
		leia(b)

    escreva("Digite o terceiro n�mero: ")
		leia(c)

		escreva("Digite o quarto n�mero: ")
		leia(d)

    escreva("Digite o quinto n�mero: ")
		leia(y)

		escreva("Digite o sexto n�mero: ")
		leia(f)

    escreva("Os numeros informados sao: ", a, " ", b, " ", c, " ", d, " ", y, " ", f )

    soma = (a + b + c + d + y + f) / 6

    escreva("\n A media aritimetica desse numeros e: ", soma)


  }
}
