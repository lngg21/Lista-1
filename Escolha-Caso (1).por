//8) Elabore um programa que calcule o que deve ser pago por um produto, considerando o pre�o normal de etiqueta e a escolha da condi��o de pagamento.
//Utilize os c�digos da tabela a seguir para ler qual acondi��o de pagamento escolhida e efetuar o c�lculo adequado.

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
  
		
		escreva("1) � vista em dinheiro ou pix \n")
		escreva("2) � vista no cart�o de cr�dito \n")
		escreva("3) Em duas vezes \n")
    escreva("4) Em tr�s vezes \n\n")

		escreva("Forma de pagamento: ")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("\nValor a ser pago:", c1, "")
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("\nValor a ser pago:", c2, "")
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 3: 
		 		escreva ("\nValor a ser pago:", c3, "")
		 		pare
		 	caso 4: // Ser� executado para qualquer op��o diferente de 1, 2 ou 3
		 		escreva ("\nValor a ser pago:", c4, "")
        pare
        caso contrario:
        escreva("�NVALIDO")
		}

		escreva("\n")
	}
}

