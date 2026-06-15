programa {
  funcao inicio() {
    
    	real nota1, nota2, media

		escreva("Digite as duas notas: ")
		leia(nota1)
    leia(nota2)

		media = (nota1 + nota2) / 2

		se (media == 10)
		{
			escreva("Aprovado com Distincao")
		}
		senao se (media >= 7)
		{
			escreva("Aprovado")
		}
		senao
		{
			escreva("Reprovado")
		}
	}
}


