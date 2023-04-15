programa {
  funcao inicio() {
    inteiro a, b, igual, diff
    escreva("Valor para A:")
    leia(a)
    escreva("Valor para B:")
    leia(b)

    igual = a + b 
    diff = a * b 
    se(a == b){
      escreva("Valor de C:", igual)
    }
    senao{
      escreva("Valor de C:", diff)
    }
    
  }
}
