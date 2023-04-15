//7) Escreva um programa que lê dois valores booleanos (lógicos) e então determina se ambos são verdadeiros ou falsos


programa {
  funcao inicio() {
    logico a, b 
    escreva("A:")
    leia(a)
    escreva("B:")
    leia(b)

    se((a == verdadeiro) e (b== verdadeiro)){
      escreva("100% VERDADE")
    }
    se((a == verdadeiro) e (b == falso)){
      escreva("FALSO")
    }
    se((a == falso) e (b == verdadeiro)){
      escreva("FALSO!")
    }
    se((a == falso) e (b == falso)){
      escreva("100% FALSO")
    }

    
    
  }
}
