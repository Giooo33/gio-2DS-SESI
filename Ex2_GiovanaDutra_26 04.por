//Giovana Dutra
//26-04-2024

/*Ex2:
Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel
em litros, bem como, a distância que o automóvel percorre por litro abastecido. O
algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir.*/

programa
{
	
	funcao inicio()
	{
		inteiro combustivel, distancia, distancia_max
		escreva("Determite a quantidade de combustível abastecido no automóvel \n")
		leia(combustivel)
		escreva("Determine a distância que o automóvel percorre por litro \n")
		leia(distancia)
		distancia_max = combustivel*distancia
		escreva("A distância máxima que o automóvel poderá atingir é " ,distancia_max, "km")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */