programa { 

//insirir a biblioteca matemática e texto

   inclua biblioteca Matematica --> m
   inclua biblioteca Texto --> t
  funcao inicio() {

//Declarar as variáveis pressão, pressão2, volume, volume2, temperatura e temperatura2 como reais

    real volume, temperatura, opcao, kelvin = 0, kelvin2 = 0
		real pressao, mols, constante
		real volume2, temperatura2
		real pressao2
    real primeiro = 0
	
//Apresentar o menu inicial, com as opções de realizar os cálculos do Estudo dos Gases e a opção de Parar que deve ser apresentado no final de cada cálculo realizado

		escreva("\n+--------------Menu--------------+")
		escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
		leia(opcao)
		limpa()
    
//Caso o usuário insira um número maior que dois

    enquanto (opcao > 2){
      limpa()
      escreva("Esta opção não consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }

//Caso o usuário insira um número menor ou igual a zero

    enquanto(opcao <= 0){
      limpa()
      escreva("Esta opção não consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }


		enquanto(opcao == 1){
    faca{
			inteiro opcao2 
      limpa()

//Apresentar o segundo menu, com as seguintes opções de cálculo: Cálculo Geral do Estudo dos Gases, Isocória, Isotérmica e Isobárica 
			escreva("+-----------------Menu-----------------+")
		     escreva("   \n| 1- Cálculo Geral do Estudo dos Gases | \n| 2- Cálculo da Isocória               | \n| 3- Cálculo da Isotérmica             | \n| 4- Cálculo da Isobárica              |\n+--------------------------------------+ \n")
		     leia(opcao2)

//Caso o usuásio insira um número maior que quatro

		     enquanto (opcao2 > 4)
			 {
        limpa()
				escreva("Esta opção não consta no menu.")
				escreva("+-----------------Menu-----------------+")
		    escreva("   \n| 1- Cálculo Geral do Estudo dos Gases | \n| 2- Cálculo da Isocória               | \n| 3- Cálculo da Isotérmica             | \n| 4- Cálculo da Isobárica              |\n+--------------------------------------+ \n")
				leia(opcao2)
			 }

//Caso o usuário insira um número menor ou igual a zero

       enquanto (opcao2 < 0)
			 {

//Caso o usuário escolha a opção Estudo dos Gases, apresentar o segundo menu as seguintes opções de cálculos: cálculo do estudo dos gases, isocória, isotérmica e isobárica

        limpa()
				escreva("Esta opção não consta no menu.")
				escreva("+-----------------Menu-----------------+")
		    escreva("   \n| 1- Cálculo Geral do Estudo dos Gases | \n| 2- Cálculo da Isocória               | \n| 3- Cálculo da Isotérmica             | \n| 4- Cálculo da Isobárica              |\n+--------------------------------------+ \n")				leia(opcao2)
			 }

//Caso a opção do usuário seja o cálculo do estudo dos gases

		     	se(opcao2 == 1){
          limpa()
			 	  escreva("+---------------------------+")
		     	escreva("\n|     Cálculo Geral do Estudo dos Gases    |")
          escreva("\n+---------------------------+\n")
          escreva("O Cálculo Geral do Estudo dos Gases consiste no cálculo da pressão vezes o volume dividido pela temperatura \n")
          escreva("que é equivalente a pressão2 vezes o volume2 dividido pela temperatura2. Sendo assim, para realizar o Cálculo \n")
          escreva("Geral do Estudo dos Gases insira zero a qualquer uma das variáveis para encontrar o seu valor ou se não adicione \n")
          escreva("os valores para cada variável e encontre o resultado do Cálculo Geral do Estudo dos Gases. \n\n")
          escreva("Observação: o programa realizará a conversão da temperatura de celsius para kelvin, então adicione o valor a \n")
          escreva("variável temperatura e temperatura2 em celsius.")

//Pedir os valores das variáveis 

		          escreva("\n\n      Insira o valor para o pressão 1: ")
		          leia(pressao)
		          escreva("      Insira o valor para a volume 1: ")
		          leia(volume)
		          escreva("      Insira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("      Insira o valor para o pressão 2: ")
		          leia(pressao2)
		          escreva("      Insira o valor para a volume 2: ")
		          leia(volume2)
		          escreva("      Insira o valor para a temperatura 2: ")
		          leia(temperatura2)
		          limpa()

//Apresentar a tabela com os valores adicionados pelo usuário, utilizando a biblioteca texto 

              escreva("+------------------------------+\n")
              escreva("|  Pressão 1  " ,t.preencher_a_esquerda(' ', 11, "" + pressao), "      |\n")
              escreva("|  Volume 1   " ,t.preencher_a_esquerda(' ', 11, "" + volume), "      |\n")
              escreva("|  Temperatura 1 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura), "      |\n")
              escreva("|  Pressão 2 " ,t.preencher_a_esquerda(' ', 12, "" + pressao2), "      |\n")
              escreva("|  Volume 2 " ,t.preencher_a_esquerda(' ' , 13, "" + volume2), "      |\n")
              escreva("|  Temperatura 2 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura2), "      |\n")
              escreva("+------------------------------+")

//Caso a variável pressão for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              se(pressao ==0){
                kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
                primeiro = (pressao2 * volume2) / kelvin2
                pressao = (primeiro * kelvin) / volume
                escreva("\n\nO valor da pressão 1 é: " ,m.arredondar(pressao,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)

              }

//Caso a variável volume for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(volume == 0){
              kelvin = temperatura + 273
		          kelvin2 = temperatura2 + 273
              primeiro = (pressao2 * volume2) / kelvin2
              volume = (primeiro * kelvin) / pressao
              escreva("\n\nO valor do volume 1 é: " ,m.arredondar(volume,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso a variável temperatura for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(temperatura == 0){
              kelvin2 = temperatura2 + 273
              primeiro = (pressao2 * volume2) / kelvin2
              temperatura = (pressao * volume) / primeiro
              escreva("\n\nO valor da temperatura 1 é: " ,m.arredondar(temperatura,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
		          }

//Caso a variável pressão2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(pressao2 == 0){
              kelvin = temperatura + 273
		          kelvin2 = temperatura2 + 273
              primeiro = (pressao * volume) / kelvin
              pressao2 = (primeiro * kelvin2) / volume2
              escreva("\n\nO valor da pressão 2 é: " ,m.arredondar(pressao2,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso a variável volume2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(volume2 == 0){
              kelvin = temperatura + 273
		          kelvin2 = temperatura2 + 273
              primeiro = (pressao * volume) / kelvin
              volume2 = (primeiro * kelvin2) / pressao2
              escreva("\n\nO valor do volume 2 é: " ,m.arredondar(volume2,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso a variável temperatura2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se (temperatura2 == 0){
                kelvin = temperatura + 273
                primeiro = (pressao * volume) / kelvin
                temperatura2 = (pressao2 * volume2) / primeiro
              escreva("\n\nO valor da temperatura 2 é: " ,m.arredondar(temperatura2,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso todas as variáveis possuem um valor que não seja zero, realizar o cálculo da pressão vezes volume dividida pela temperatura 
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 
              senao{
                kelvin = temperatura + 273
                primeiro = (pressao * volume) / temperatura 
              escreva("\n\nO valor da desta equação é: " ,m.arredondar(primeiro,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }
          }
		          
//Caso o usuário escolha a opção Isocória

		     	senao se(opcao2 == 2){
		     	limpa() 
          escreva("+---------------------------+")
		     	escreva("\n|     Estudos dos gases     |")
          escreva("\n+---------------------------+")
		     	escreva("\n|         Isocória          |")
          escreva("\n+---------------------------+\n")
          escreva("O cálculo da Isocória é realizado quando o volume é constante, ou seja, equivalente a zero. \n")
          escreva("O cálculo será pressão dividido pela temperatura é equivalente a pressão2 dividida pela \n")
          escreva("temperatura2. Sendo assim, insira os valores para as variáveis colocando uma delas igual a zero \n")
          escreva("para encontrar o seu valor ou insira um valor a todas as variáveis e encontre o resultado do \n")
          escreva("cálculo da Isocória. \n\n")
          escreva("Observação: o programa realizará a conversão da temperatura de celsius para kelvin, então adicione o valor a \n")
          escreva("variável temperatura e temperatura2 em celsius.")

          
//Pedir os valores das variáveis 

		          escreva("\n\n      Insira o valor para a pressão 1: ")
		          leia(pressao)
		          escreva("      Insira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("      Insira o valor para a pressão 2: ")
		          leia(pressao2)
		          escreva("      Insira o valor para a temperatura 2: ")
		          leia(temperatura2)
              limpa()

//Apresentar a tabela com os valores adicionados pelo usuário, utilizando a biblioteca texto

              escreva("+------------------------------+\n")
              escreva("|  Pressão 1 " ,t.preencher_a_esquerda(' ', 10, "" + pressao), "        |\n")
              escreva("|  Temperatura 1 " ,t.preencher_a_esquerda(' ', 6, "" + temperatura), "        |\n")
              escreva("|  Pressão 2 " ,t.preencher_a_esquerda(' ',10, "" + pressao2), "        |\n")
              escreva("|  Temperatura 2 " ,t.preencher_a_esquerda(' ', 6, "" + temperatura2), "        |\n")
              escreva("+------------------------------+")

//Caso a variável temperatura for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          se(temperatura == 0){
		          	kelvin2 = temperatura2 + 273
		          	temperatura = (kelvin2 * pressao) / pressao2
		          	escreva("\n\nO valor da temperatura 1 é: " ,m.arredondar(temperatura,1))
                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável pressão for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(pressao == 0){
		          	kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	pressao = (kelvin * pressao2) / kelvin2
		          	escreva("\n\nO valor da pressão 1 é: " ,m.arredondar(pressao,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável temperatura2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(temperatura2 == 0){
		          	kelvin = temperatura + 273
		          	temperatura2 = (kelvin * pressao2) / pressao
		          	escreva("\n\nO valor da temperatura 2 é: " ,m.arredondar(temperatura2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável pressão2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(pressao2 == 0){
		          	kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	pressao2 = (kelvin2 * pressao) / kelvin
		          	escreva("\n\nO valor da pressão 2 é: " ,m.arredondar(pressao2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso todas as variáveis possuem um valor que não seja zero, realizar o cálculo da pressão dividida pelo volume
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

                senao{
                kelvin = temperatura + 273
                primeiro = temperatura * pressao
                escreva("\n\nO valor da equação é: " ,m.arredondar(primeiro,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
                }
		     	}
		          
//Caso o usuário escolha a opção Isotérmica

		     	senao se(opcao2 == 3){
		     	limpa() 
		     	escreva("+---------------------------+")
		     	escreva("\n|     Estudos dos gases     |")
          escreva("\n+---------------------------+")
		     	escreva("\n|        Isotérmica         |")
          escreva("\n+---------------------------+\n")
          escreva("O cálculo da Isotérmica é realizado quando a temperatura é constante, ou seja, equivalente a zero. \n")
          escreva("O cálculo será pressão vezes volume que é equivalente a pressão2 dividida pelo \n")
          escreva("volume2. Sendo assim, insira os valores para as variáveis colocando uma delas igual a zero \n")
          escreva("para encontrar o seu valor ou insira um valor a todas as variáveis e encontre o resultado do \n")
          escreva("cálculo da Isotérmica. ")

//Pedir os valores das variáveis 

		          escreva("\n\n      Insira o valor para a pressão 1: ")
		          leia(pressao)
		          escreva("      Insira o valor para a volume 1: ")
		          leia(volume)
		          escreva("      Insira o valor para a pressão 2: ")
		          leia(pressao2)
		          escreva("      Insira o valor para a volume 2: ")
		          leia(volume2)
		          limpa()

//Apresentar a tabela com os valores adicionados pelo usuário, utilizando a biblioteca texto

              escreva("+------------------------------+\n")
              escreva("|  Pressão 1 " ,t.preencher_a_esquerda(' ', 7, "" + pressao), "           |\n")
              escreva("|  Volume 1 " ,t.preencher_a_esquerda(' ', 8, "" + volume), "           |\n")
              escreva("|  Pressão 2 " ,t.preencher_a_esquerda(' ', 7, "" + pressao2), "           |\n")
              escreva("|  Volume 2 " ,t.preencher_a_esquerda(' ', 8, "" + volume2), "           |\n")
              escreva("+------------------------------+")

//Caso a variável pressão for equivalente a zero
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 
		          se(pressao == 0){
		          	pressao = (pressao2 * volume2) / volume
		          	escreva("\n\nO valor da pressão 1 é: " ,m.arredondar(pressao,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável volume for equivalente a zero
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(volume == 0){
		          	volume = (pressao2 * volume2) / pressao
		          	escreva("\n\nO valor do volume 1 é: " ,m.arredondar(volume,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável pressão2 for equivalente a zero
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(pressao2 == 0){
		          	pressao2 = (pressao * volume) / volume2
		          	escreva("\n\nO valor da pressão 2 é: " ,m.arredondar(pressao2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável volume2 for equivalente a zero
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu

		          senao se(volume2 == 0){
		          	volume2 = (pressao * volume) / pressao2
		          	escreva("\n\nO valor do volume 2 é: " ,m.arredondar(volume2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso todas as variáveis possuem um valor que não seja zero, realizar o cálculo da pressão dividida pelo volume
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

                senao{
                kelvin = temperatura + 273
                primeiro = pressao * volume
                escreva("\n\nO valor da equação é: " ,m.arredondar(primeiro,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
                }
		     	}

//Caso o usuário escolha a opção Isotérmica

		     	senao se(opcao2 == 4){
		     	limpa() 
		     	escreva("+---------------------------+")
		     	escreva("\n|     Estudos dos gases     |")
          escreva("\n+---------------------------+")
		     	escreva("\n|        Isobárica          |")
          escreva("\n+---------------------------+\n")
          escreva("O cálculo da Isobárica é realizado quando a pressão é constante, ou seja, equivalente a zero. \n")
          escreva("O cálculo será volume dividido pela temperatura que é equivalente ao volume2 dividida pela \n")
          escreva("temperatura2. Sendo assim, insira os valores para as variáveis colocando uma delas igual a zero \n")
          escreva("para encontrar o seu valor ou insira um valor a todas as variáveis e encontre o resultado do \n")
          escreva("cálculo da Isobárica. ")
          escreva("Observação: o programa realizará a conversão da temperatura de celsius para kelvin, então adicione o valor a \n")
          escreva("variável temperatura e temperatura2 em celsius.")

//Pedir os valores das variáveis 

		          escreva("\n\n      Insira o valor para a volume 1: ")
		          leia(volume)
		          escreva("      Insira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("      Insira o valor para a volume 2: ")
		          leia(volume2)
		          escreva("      Insira o valor para a temperatura 2: ")
		          leia(temperatura2)
		          limpa()

//Apresentar a tabela com os valores adicionados pelo usuário, utilizando a biblioteca texto

              escreva("+------------------------------+\n")
              escreva("|  Volume 1 " ,t.preencher_a_esquerda(' ', 14, "" + volume), "     |\n")
              escreva("|  Temperatura 1 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura), "      |\n")
              escreva("|  Volume 2 " ,t.preencher_a_esquerda(' ', 13, "" + volume2), "      |\n")
              escreva("|  Temperatura 2 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura2), "      |\n")
              escreva("+------------------------------+")

//Caso a variável volume for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          se(volume == 0){
                kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	volume = (kelvin * volume2) / kelvin2
		          	escreva("\n\nO valor do volume 1 é: " ,m.arredondar(volume,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	} 

//Caso a variável temperatura for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(temperatura == 0){
		          	kelvin2 = temperatura2 + 273
		          	temperatura = (volume * kelvin2) / volume2
		          	escreva("\n\nO valor da temperatura 1 é: " ,m.arredondar(temperatura,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável volume2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu  

		          senao se(volume2 == 0){
                kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	volume2 = (volume * kelvin2) / kelvin
		          	escreva("\n\nO valor do volume 2 é: " ,m.arredondar(volume2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a variável temperatura2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(temperatura2 == 0){
                kelvin = temperatura + 273
		          	temperatura2 = (kelvin * volume2) / volume
		          	escreva("\n\nO valor da temperatura 2 é: " ,m.arredondar(temperatura2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso todas as variáveis possuem um valor que não seja zero, realizar o cálculo da pressão dividida pelo volume
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido através da biblioteca matemática
//Apresentar o resultado encontrado e voltar ao primeiro menu 

                senao{
                  primeiro = volume * temperatura
                escreva("\n\nO valor da equação é: " ,m.arredondar(primeiro,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
                }
		     	}
		}
    enquanto(opcao == 1)
      enquanto (opcao > 2){
      limpa()
      escreva("Esta opção não consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }

    enquanto(opcao <= 0){
      limpa()
      escreva("Esta opção não consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }
    
//Finalizar o programa
    limpa()
    escreva("Fim da seção Estudo dos Gases\n")

    }

      }
    }

    