programa
{
	
	funcao inicio()
	{	
		real valor1
		real porcentagem
		real valorPorcentagem
		real total_juros
		real total_desconto

		//Entrada de dados pelo usuário
		escreva("Calculadora de juros/descontos")
		escreva("\nDigite um valor: ")
		leia(valor1)
		
		escreva("Digite a porcentagem de juros/descontos: ")
		leia(porcentagem)

		//Cálculo de juros e descontos
			valorPorcentagem = (porcentagem * valor1) / 100
			total_juros = valor1 + valorPorcentagem
			total_desconto = valor1 - valorPorcentagem

		//Saída de dados pelo programa
		escreva ("\n"+valor1+" com "+porcentagem+"% de juros são " +total_juros+"\n")
		escreva ("\n"+valor1+" com "+porcentagem+"% de desconto são " +total_desconto+"\n")			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */