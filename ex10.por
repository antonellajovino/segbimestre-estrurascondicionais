programa {
  funcao inicio() {
    real a, b, c

		escreva("Digite os tres lados: ")
		leia(a)
    leia(b)
    leia(c)

		se (a < b + c e b < a + c e c < a + b)	{
		
    	se (a == b e b == c)	{
				escreva("Triangulo Equilatero")
			}

	senao se (a == b ou a == c ou b == c){
				escreva("Triangulo Isosceles")

			}
	senao	{
        		escreva("Triangulo Escaleno")	}
		}
	senao{
			escreva("Nao compoe um triangulo")
  }
}
}
