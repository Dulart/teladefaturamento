programa
{

//n da caixa
//baixa pelo id, cod de barra
//informações do pedido, vendedor

	
	funcao inicio()
	{
		escreva("------tela de faturamento------\n\n")
		inteiro numerocaixa
		cadeia nomevendedor
		cadeia nometransportadora
		real valorlente 

		escreva("digite o numero da caixa: ")
		leia(numerocaixa)

		escreva("\ndigite o nome do vendedor: ")
		leia(nomevendedor)

		escreva("\ndigite o nome da transportadora: ")
		leia(nometransportadora)

		escreva("digite o valor da lente: ")
		leia(valorlente)

		 real valorTotalLente = calcular(valorlente)
		 escreva(valorTotalLente)
	
	}
	
	funcao real calcular(real valor){
	        retorne valor*2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 589; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */