//5) Fa�a um programa que leia uma vari�vel e some 5 caso seja par ou some 8 caso seja �mpar. Imprimir o resultado desta opera��o.


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
      escreva("�MPAR. Resultado:", imp)
    }
    
  }
}
