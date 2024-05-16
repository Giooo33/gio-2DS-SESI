programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real volume, temperatura, opcao, kelvin = 0, kelvin2 = 0
		real pressao, mols, constante
		real volume2, temperatura2
		real pressao2
		escreva("-----Menu-----")
		escreva("\n\n---Insira--- \n1- Estudos dos gases \n2- Equação de clapeyron \n")
		leia(opcao)
		limpa()
		se(opcao == 1){
			inteiro opcao2
			escreva("-----Menu-----")
		     escreva("\n---Insira--- \n\n1- Cálculo do estudo dos gases \n2- Cálculo da Isocória \n3- Cálculo da Isotérmica \n4- Cálculo da Isobárica \n")
		     leia(opcao2)
		     escolha(opcao2){
		     	caso 1:
		     	{real calculo_estudo_gases = 0
		     	escreva("-----Estudos dos gases-----")
		          escreva("\n\nInsira o valor para o volume 1: ")
		          leia(volume)
		          escreva("Insira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("Insira o valor para a pressão 1: ")
		          leia(pressao)
		          escreva("\nInsira o valor para o volume 2: ")
		          leia(volume2)
		          escreva("Insira o valor para a temperatura 2: ")
		          leia(temperatura2)
		          escreva("Insira o valor para a pressão 2: ")
		          leia(pressao2)
		          limpa()

		          pare}
		          
		     	caso 2:
		     	{
		     	limpa()
		     	escreva("-----Estudos dos gases-----")
		     	escreva("\n-----Isocória-----")
		          escreva("\n\nInsira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("Insira o valor para a pressão 1: ")
		          leia(pressao)
		          escreva("\nInsira o valor para a temperatura 2: ")
		          leia(temperatura2)
		          escreva("Insira o valor para a pressão 2: ")
		          leia(pressao2)
		          limpa()
		          se(temperatura == 0){
		          	kelvin2 = temperatura2 + 273
		          	temperatura = (kelvin2 * pressao) / pressao2
		          	mat. real arredondar (real temperatura; inteiro 1)
		          	escreva("O valor desta temperatura é: " ,temperatura)
		          	}
		          senao se(pressao == 0){
		          	kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	pressao = (kelvin * pressao2) / kelvin2
		          	escreva("O valor desta temperatura é: " ,pressao)
		          	}
		          senao se(temperatura2 == 0){
		          	kelvin = temperatura + 273
		          	temperatura2 = (kelvin * pressao2) / pressao
		          	escreva("O valor desta temperatura é: " ,temperatura2)
		          	}
		          senao se(pressao2 == 0){
		          	kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	pressao2 = (kelvin2 * pressao) / kelvin
		          	escreva("O valor desta temperatura é: " ,pressao2)
		          	}
		          	pare
		     	}
		          
		     	caso 3:
		     	{
			     escreva("-----Estudos dos gases-----")
				escreva("\nInsira o valor para o volume 1: ")
				leia(volume)
				escreva("Insira o valor para a temperatura 1: ")
				leia(temperatura)
				escreva("Insira o valor para a pressão 1: ")
				leia(pressao)
				pare
		     	}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1780; 
 * @PONTOS-DE-PARADA = 51;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */