//Giovana Dutra 2° DS
//26-04-2024

/*Ex 1:
Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do
jogo, sabendo-se que havia 4 tipos de ingressos assim distribuídos:
• popular 10% do público a R$ 5,00
• geral 50% do público a R$ 10,00
• arquibancada 30% do público a R$ 20,00
• cadeiras 10% do público a R$ 30,00.*/



programa
{
	
	funcao inicio()
	{
		inteiro pessoas, s1, d5, f3, g1, soma
		escreva("Determine quantas pessoas compareceram no jogo de futebol \n")
		leia(pessoas)
		s1 = (pessoas*0.1)*5
		escreva("10% das pessoas que compareceram pagaram no total R$" ,s1)
		d5 = (pessoas*0.5) *10
		escreva("\n50% das pessoas que compareceram pagaram no total R$" ,d5)
		f3 = (pessoas*0.3) *20
		escreva("\n30% das pessoas que compareceram pagaram no total R$" ,f3)
		g1 = (pessoas*0.1) *30
		escreva("\n10% das pessoas que compareceram pagaram no total R$" ,g1)
		soma = s1+d5+f3+g1
		escreva("A renda do jogo foi igual a R$" ,soma)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */