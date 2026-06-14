programa {
  funcao inicio() {
    
inteiro a, b, c

escreva("escreva o primeiro numero: ")
leia(a)

escreva("escreva o segundo numero: ")
 leia(b)

 escreva("escreva o terceiro numero: ")
 leia(c)

        se (a >= b e a >= c){
            se (b >= c)
            {
                escreva(a, " ", b, " ", c)
            }
      senao {
                escreva(a, " ", c, " ", b)
            }
        }
        senao se (b >= a e b >= c) {
            se (a >= c)
            {
                escreva(b, " ", a, " ", c)
            }
        senao
            {
                escreva(b, " ", c, " ", a)
            }
        }senao {
            se (a >= b){
     escreva(c, " ", a, " ", b)
            }
            senao{
     escreva(c, " ", b, " ", a)
            }
  }
}
}