programa {
  funcao inicio() {
       

        real velocidade, excesso, multa

        escreva("Digite a velocidade: ")
        leia(velocidade)

        se (velocidade > 80)
        {
            excesso = velocidade - 80
            multa = excesso * 7000

            escreva("Penalizado em 5 segundos!")
            escreva("Valor da multa: ", multa)
        }
        senao
        {
            escreva("Velocidade dentro do limite")
       }
    }
  }
