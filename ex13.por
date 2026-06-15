programa {
  funcao inicio() {
    

    inteiro codigo, quantidade
		real total = 0

		escreva("Digite o codigo do produto: ")
		leia(codigo)

		escreva("Digite a quantidade: ")
		leia(quantidade)

		escolha (codigo)
		{
	caso 100:
				total = quantidade * 5.00
				pare

caso 101:
				total = quantidade * 2.60
				pare

			caso 102:
				total = quantidade * 3.80
				pare

caso 103:
				total = quantidade * 9.00
				pare

caso 104:
				total = quantidade * 11.00
				pare

caso 105:
				total = quantidade * 3.00
				pare

caso 106:
				total = quantidade * 1000.00
				pare

	caso contrario:
				escreva("Codigo invalido")
		}

	escreva("\nValor total: R$ ", total)
	}
}
  
