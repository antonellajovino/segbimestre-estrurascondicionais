programa {

inclua biblioteca Matematica 

  funcao inicio() {

real a, b, c, delta, x1, x2

escreva("Digite o valor de A: ")
leia(a)

escreva("Digite o valor de B: ")
leia(b)

escreva("Digite o valor de C: ")
leia(c)

delta =  Matematica.potencia(b, 2) - 4 * a * c

x1 = (-b + Matematica.raiz(delta, 2)) / (2 * a)
x2 = (-b - Matematica.raiz(delta, 2)) / (2 * a)

 escreva("\n", " Valor de A eh:  ", a)
 escreva("\n", " Valor de B eh:  ", b)
 escreva("\n", " Valor de C eh:  ", c)
escreva("\n", " Delta eh: ", delta )
escreva("\n", " x1 eh: ", x1)
escreva("\n", " x2 eh: ", x2)

  }
}
