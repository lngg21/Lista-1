programa {
  funcao inicio() {
    inteiro a, pos, neg
    escreva("Valor para A:")
    leia(a)
   pos = a * 2
   neg = a * 3 
   se(a>0){
    escreva("Positivo. Valor de X = ", pos)
   }
    senao{
      escreva("Negativo. Valor de X = ", neg)
    }
  }
}
