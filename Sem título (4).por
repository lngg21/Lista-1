//5) Faça um programa que leia uma variável e some 5 caso seja par ou some 8 caso seja ímpar. Imprimir o resultado desta operação.


programa {
  funcao inicio() {
    inteiro a, par, imp
    escreva("Valor para A:")
    leia(a)

    par = a + 5
    imp = a + 8

    se(a%2 == 0){
      escreva("PAR. Resultado: ", par)
    }
    senao{
      escreva("ÍMPAR. Resultado:", imp)
    }
    
  }
}
