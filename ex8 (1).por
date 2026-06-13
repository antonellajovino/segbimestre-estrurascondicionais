programa {
  funcao inicio() {
    
inteiro a, b, c
leia(a)
 leia(b)
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