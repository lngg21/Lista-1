//2) Escrva um programa que leia os valores A, B, C e imprima na tela se a soma de A + B � menor que C

programa {
  funcao inicio() {
    inteiro a, b, c, d
    escreva("Valor para A:")
    leia(a)
    escreva("Valor para B:")
    leia(b)
    escreva("Valor de C:")
    leia(c)
     
    d= a + b 
    se(d<c){
      escreva("A + B = � menor que C")
    }
    senao{
      escreva("A + B = � maior que C")
    }
  }
}
