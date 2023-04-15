//2) Escrva um programa que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C

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
      escreva("A + B = é menor que C")
    }
    senao{
      escreva("A + B = é maior que C")
    }
  }
}
