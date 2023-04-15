//1) Faça um programa para receber um número inteiro qualquer e informar na tela se é par ou ímpar

programa {
  funcao inicio() {
    inteiro a
    escreva("Valor para A:")
    leia(a)

    se(a%2 == 0){
      escreva("PAR")
    }
    senao{
      escreva("ÍMPAR")
    }
    
  }
}
