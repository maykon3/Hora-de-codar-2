//Fa�a um programa que leia 6 n�meros que o usu�rio vai informar. 
//Todos os n�meros lidos com valor inferior a 72 devem ser somados. 
//Escreva o valor final da soma efetuada e tamb�m todos valores que o usu�rio informou.


programa {
  funcao inicio() {

 real a, b, c, d, y, f, soma 

 soma = 0

 escreva("Digite o primeiro valor: ")
 leia(a)
 escreva("Digite o segundo valor: ")
 leia(b)
 escreva("Digite o terceiro valor: ")
 leia(c)
 escreva("Digite o quarto valor: ")
 leia(d)
 escreva("Digite o quinto valor: ")
 leia(y)
 escreva("Digite o sexto valor: ")
 leia(f)

escreva("Todos os numeros informados sao: ", a,"-", b,"-", c,"-", d,"-", y,"-", f)  

se(a<72){
soma = soma + a
}
se(b<72){
  soma = soma + b
}
se(c<72){
  soma = soma + c
}
se(d<72){
  soma = soma + d
}
se(y<72){
  soma = soma + y
}
se(f<72){
  soma = soma + f
}


escreva("\n a soma dos valores inferiores a 72 e: ", soma)


  }
}
