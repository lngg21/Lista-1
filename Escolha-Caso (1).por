//8) Elabore um programa que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta e a escolha da condição de pagamento.
//Utilize os códigos da tabela a seguir para ler qual acondição de pagamento escolhida e efetuar o cálculo adequado.

programa
{
	funcao inicio()
	{
		inteiro opcao
    real c1, c2,c3 ,c4, valor
    escreva("Valor do produto:")
    leia(valor)
    c1 = valor - valor*0.1
    c2 = valor - valor*0.05
    c3 = valor
    c4 = valor + valor*0.05
  
		
		escreva("1) À vista em dinheiro ou pix \n")
		escreva("2) À vista no cartão de crédito \n")
		escreva("3) Em duas vezes \n")
    escreva("4) Em três vezes \n\n")

		escreva("Forma de pagamento: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("\nValor a ser pago:", c1, "")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("\nValor a ser pago:", c2, "")
		 		pare   // Impede que as instruções do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("\nValor a ser pago:", c3, "")
		 		pare
		 	caso 4: // Será executado para qualquer opção diferente de 1, 2 ou 3
		 		escreva ("\nValor a ser pago:", c4, "")
        pare
        caso contrario:
        escreva("ÍNVALIDO")
		}

		escreva("\n")
	}
}

