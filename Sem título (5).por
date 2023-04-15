programa {
  funcao inicio() {
       inteiro a, b, c 
   escreva("A:")
   leia(a)
   escreva("B:")
   leia(b)
   escreva("C:")
   leia(c)

   se((a>b) e (b>c) e (a>c)){
    escreva(c, ",", b, ",", a)
   }
  se((a>c) e (c>b) e (a>b)){
    escreva(b, ",", c, ",", a)
  }
  se((c>a) e (a>b) e (c>b)){
    escreva(b, ",", a, ",", c)
  }
  se((c>b) e (b>a) e (c>a)){
    escreva(a, ",", b, ",", c)
 }
  se((b>a) e (a>c) e (b>c)){
    escreva(c, ",", a, ",", b)
  }
  se((b>c) e (c>a) e (b>a)){
    escreva(a, ",", c, ",", b)
  }
  }
}
