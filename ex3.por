programa {
  funcao inicio() {
      
      real kms
      inteiro dias

      escreva("\n", "Quantos kms percorridos?  ")
      leia(kms)

      escreva("e quantos dias alugados?  ")
      leia(dias)

      escreva(" O valor a pagar eh ", (dias * 60) + (kms * 0.15) , " reais")

  }
}
