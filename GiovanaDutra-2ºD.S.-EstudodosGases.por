programa { 

//insirir a biblioteca matem�tica e texto

   inclua biblioteca Matematica --> m
   inclua biblioteca Texto --> t
  funcao inicio() {

//Declarar as vari�veis press�o, press�o2, volume, volume2, temperatura e temperatura2 como reais

    real volume, temperatura, opcao, kelvin = 0, kelvin2 = 0
		real pressao, mols, constante
		real volume2, temperatura2
		real pressao2
    real primeiro = 0
	
//Apresentar o menu inicial, com as op��es de realizar os c�lculos do Estudo dos Gases e a op��o de Parar que deve ser apresentado no final de cada c�lculo realizado

		escreva("\n+--------------Menu--------------+")
		escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
		leia(opcao)
		limpa()
    
//Caso o usu�rio insira um n�mero maior que dois

    enquanto (opcao > 2){
      limpa()
      escreva("Esta op��o n�o consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }

//Caso o usu�rio insira um n�mero menor ou igual a zero

    enquanto(opcao <= 0){
      limpa()
      escreva("Esta op��o n�o consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }


		enquanto(opcao == 1){
    faca{
			inteiro opcao2 
      limpa()

//Apresentar o segundo menu, com as seguintes op��es de c�lculo: C�lculo Geral do Estudo dos Gases, Isoc�ria, Isot�rmica e Isob�rica 
			escreva("+-----------------Menu-----------------+")
		     escreva("   \n| 1- C�lculo Geral do Estudo dos Gases | \n| 2- C�lculo da Isoc�ria               | \n| 3- C�lculo da Isot�rmica             | \n| 4- C�lculo da Isob�rica              |\n+--------------------------------------+ \n")
		     leia(opcao2)

//Caso o usu�sio insira um n�mero maior que quatro

		     enquanto (opcao2 > 4)
			 {
        limpa()
				escreva("Esta op��o n�o consta no menu.")
				escreva("+-----------------Menu-----------------+")
		    escreva("   \n| 1- C�lculo Geral do Estudo dos Gases | \n| 2- C�lculo da Isoc�ria               | \n| 3- C�lculo da Isot�rmica             | \n| 4- C�lculo da Isob�rica              |\n+--------------------------------------+ \n")
				leia(opcao2)
			 }

//Caso o usu�rio insira um n�mero menor ou igual a zero

       enquanto (opcao2 < 0)
			 {

//Caso o usu�rio escolha a op��o Estudo dos Gases, apresentar o segundo menu as seguintes op��es de c�lculos: c�lculo do estudo dos gases, isoc�ria, isot�rmica e isob�rica

        limpa()
				escreva("Esta op��o n�o consta no menu.")
				escreva("+-----------------Menu-----------------+")
		    escreva("   \n| 1- C�lculo Geral do Estudo dos Gases | \n| 2- C�lculo da Isoc�ria               | \n| 3- C�lculo da Isot�rmica             | \n| 4- C�lculo da Isob�rica              |\n+--------------------------------------+ \n")				leia(opcao2)
			 }

//Caso a op��o do usu�rio seja o c�lculo do estudo dos gases

		     	se(opcao2 == 1){
          limpa()
			 	  escreva("+---------------------------+")
		     	escreva("\n|     C�lculo Geral do Estudo dos Gases    |")
          escreva("\n+---------------------------+\n")
          escreva("O C�lculo Geral do Estudo dos Gases consiste no c�lculo da press�o vezes o volume dividido pela temperatura \n")
          escreva("que � equivalente a press�o2 vezes o volume2 dividido pela temperatura2. Sendo assim, para realizar o C�lculo \n")
          escreva("Geral do Estudo dos Gases insira zero a qualquer uma das vari�veis para encontrar o seu valor ou se n�o adicione \n")
          escreva("os valores para cada vari�vel e encontre o resultado do C�lculo Geral do Estudo dos Gases. \n\n")
          escreva("Observa��o: o programa realizar� a convers�o da temperatura de celsius para kelvin, ent�o adicione o valor a \n")
          escreva("vari�vel temperatura e temperatura2 em celsius.")

//Pedir os valores das vari�veis 

		          escreva("\n\n      Insira o valor para o press�o 1: ")
		          leia(pressao)
		          escreva("      Insira o valor para a volume 1: ")
		          leia(volume)
		          escreva("      Insira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("      Insira o valor para o press�o 2: ")
		          leia(pressao2)
		          escreva("      Insira o valor para a volume 2: ")
		          leia(volume2)
		          escreva("      Insira o valor para a temperatura 2: ")
		          leia(temperatura2)
		          limpa()

//Apresentar a tabela com os valores adicionados pelo usu�rio, utilizando a biblioteca texto 

              escreva("+------------------------------+\n")
              escreva("|  Press�o 1  " ,t.preencher_a_esquerda(' ', 11, "" + pressao), "      |\n")
              escreva("|  Volume 1   " ,t.preencher_a_esquerda(' ', 11, "" + volume), "      |\n")
              escreva("|  Temperatura 1 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura), "      |\n")
              escreva("|  Press�o 2 " ,t.preencher_a_esquerda(' ', 12, "" + pressao2), "      |\n")
              escreva("|  Volume 2 " ,t.preencher_a_esquerda(' ' , 13, "" + volume2), "      |\n")
              escreva("|  Temperatura 2 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura2), "      |\n")
              escreva("+------------------------------+")

//Caso a vari�vel press�o for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              se(pressao ==0){
                kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
                primeiro = (pressao2 * volume2) / kelvin2
                pressao = (primeiro * kelvin) / volume
                escreva("\n\nO valor da press�o 1 �: " ,m.arredondar(pressao,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)

              }

//Caso a vari�vel volume for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(volume == 0){
              kelvin = temperatura + 273
		          kelvin2 = temperatura2 + 273
              primeiro = (pressao2 * volume2) / kelvin2
              volume = (primeiro * kelvin) / pressao
              escreva("\n\nO valor do volume 1 �: " ,m.arredondar(volume,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso a vari�vel temperatura for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(temperatura == 0){
              kelvin2 = temperatura2 + 273
              primeiro = (pressao2 * volume2) / kelvin2
              temperatura = (pressao * volume) / primeiro
              escreva("\n\nO valor da temperatura 1 �: " ,m.arredondar(temperatura,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
		          }

//Caso a vari�vel press�o2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(pressao2 == 0){
              kelvin = temperatura + 273
		          kelvin2 = temperatura2 + 273
              primeiro = (pressao * volume) / kelvin
              pressao2 = (primeiro * kelvin2) / volume2
              escreva("\n\nO valor da press�o 2 �: " ,m.arredondar(pressao2,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso a vari�vel volume2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se(volume2 == 0){
              kelvin = temperatura + 273
		          kelvin2 = temperatura2 + 273
              primeiro = (pressao * volume) / kelvin
              volume2 = (primeiro * kelvin2) / pressao2
              escreva("\n\nO valor do volume 2 �: " ,m.arredondar(volume2,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso a vari�vel temperatura2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

              senao se (temperatura2 == 0){
                kelvin = temperatura + 273
                primeiro = (pressao * volume) / kelvin
                temperatura2 = (pressao2 * volume2) / primeiro
              escreva("\n\nO valor da temperatura 2 �: " ,m.arredondar(temperatura2,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }

//Caso todas as vari�veis possuem um valor que n�o seja zero, realizar o c�lculo da press�o vezes volume dividida pela temperatura 
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 
              senao{
                kelvin = temperatura + 273
                primeiro = (pressao * volume) / temperatura 
              escreva("\n\nO valor da desta equa��o �: " ,m.arredondar(primeiro,1))

              escreva("\n\n+--------------Menu--------------+")
		          escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
              leia(opcao)
              }
          }
		          
//Caso o usu�rio escolha a op��o Isoc�ria

		     	senao se(opcao2 == 2){
		     	limpa() 
          escreva("+---------------------------+")
		     	escreva("\n|     Estudos dos gases     |")
          escreva("\n+---------------------------+")
		     	escreva("\n|         Isoc�ria          |")
          escreva("\n+---------------------------+\n")
          escreva("O c�lculo da Isoc�ria � realizado quando o volume � constante, ou seja, equivalente a zero. \n")
          escreva("O c�lculo ser� press�o dividido pela temperatura � equivalente a press�o2 dividida pela \n")
          escreva("temperatura2. Sendo assim, insira os valores para as vari�veis colocando uma delas igual a zero \n")
          escreva("para encontrar o seu valor ou insira um valor a todas as vari�veis e encontre o resultado do \n")
          escreva("c�lculo da Isoc�ria. \n\n")
          escreva("Observa��o: o programa realizar� a convers�o da temperatura de celsius para kelvin, ent�o adicione o valor a \n")
          escreva("vari�vel temperatura e temperatura2 em celsius.")

          
//Pedir os valores das vari�veis 

		          escreva("\n\n      Insira o valor para a press�o 1: ")
		          leia(pressao)
		          escreva("      Insira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("      Insira o valor para a press�o 2: ")
		          leia(pressao2)
		          escreva("      Insira o valor para a temperatura 2: ")
		          leia(temperatura2)
              limpa()

//Apresentar a tabela com os valores adicionados pelo usu�rio, utilizando a biblioteca texto

              escreva("+------------------------------+\n")
              escreva("|  Press�o 1 " ,t.preencher_a_esquerda(' ', 10, "" + pressao), "        |\n")
              escreva("|  Temperatura 1 " ,t.preencher_a_esquerda(' ', 6, "" + temperatura), "        |\n")
              escreva("|  Press�o 2 " ,t.preencher_a_esquerda(' ',10, "" + pressao2), "        |\n")
              escreva("|  Temperatura 2 " ,t.preencher_a_esquerda(' ', 6, "" + temperatura2), "        |\n")
              escreva("+------------------------------+")

//Caso a vari�vel temperatura for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          se(temperatura == 0){
		          	kelvin2 = temperatura2 + 273
		          	temperatura = (kelvin2 * pressao) / pressao2
		          	escreva("\n\nO valor da temperatura 1 �: " ,m.arredondar(temperatura,1))
                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel press�o for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(pressao == 0){
		          	kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	pressao = (kelvin * pressao2) / kelvin2
		          	escreva("\n\nO valor da press�o 1 �: " ,m.arredondar(pressao,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel temperatura2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(temperatura2 == 0){
		          	kelvin = temperatura + 273
		          	temperatura2 = (kelvin * pressao2) / pressao
		          	escreva("\n\nO valor da temperatura 2 �: " ,m.arredondar(temperatura2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel press�o2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(pressao2 == 0){
		          	kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	pressao2 = (kelvin2 * pressao) / kelvin
		          	escreva("\n\nO valor da press�o 2 �: " ,m.arredondar(pressao2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso todas as vari�veis possuem um valor que n�o seja zero, realizar o c�lculo da press�o dividida pelo volume
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

                senao{
                kelvin = temperatura + 273
                primeiro = temperatura * pressao
                escreva("\n\nO valor da equa��o �: " ,m.arredondar(primeiro,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
                }
		     	}
		          
//Caso o usu�rio escolha a op��o Isot�rmica

		     	senao se(opcao2 == 3){
		     	limpa() 
		     	escreva("+---------------------------+")
		     	escreva("\n|     Estudos dos gases     |")
          escreva("\n+---------------------------+")
		     	escreva("\n|        Isot�rmica         |")
          escreva("\n+---------------------------+\n")
          escreva("O c�lculo da Isot�rmica � realizado quando a temperatura � constante, ou seja, equivalente a zero. \n")
          escreva("O c�lculo ser� press�o vezes volume que � equivalente a press�o2 dividida pelo \n")
          escreva("volume2. Sendo assim, insira os valores para as vari�veis colocando uma delas igual a zero \n")
          escreva("para encontrar o seu valor ou insira um valor a todas as vari�veis e encontre o resultado do \n")
          escreva("c�lculo da Isot�rmica. ")

//Pedir os valores das vari�veis 

		          escreva("\n\n      Insira o valor para a press�o 1: ")
		          leia(pressao)
		          escreva("      Insira o valor para a volume 1: ")
		          leia(volume)
		          escreva("      Insira o valor para a press�o 2: ")
		          leia(pressao2)
		          escreva("      Insira o valor para a volume 2: ")
		          leia(volume2)
		          limpa()

//Apresentar a tabela com os valores adicionados pelo usu�rio, utilizando a biblioteca texto

              escreva("+------------------------------+\n")
              escreva("|  Press�o 1 " ,t.preencher_a_esquerda(' ', 7, "" + pressao), "           |\n")
              escreva("|  Volume 1 " ,t.preencher_a_esquerda(' ', 8, "" + volume), "           |\n")
              escreva("|  Press�o 2 " ,t.preencher_a_esquerda(' ', 7, "" + pressao2), "           |\n")
              escreva("|  Volume 2 " ,t.preencher_a_esquerda(' ', 8, "" + volume2), "           |\n")
              escreva("+------------------------------+")

//Caso a vari�vel press�o for equivalente a zero
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 
		          se(pressao == 0){
		          	pressao = (pressao2 * volume2) / volume
		          	escreva("\n\nO valor da press�o 1 �: " ,m.arredondar(pressao,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel volume for equivalente a zero
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(volume == 0){
		          	volume = (pressao2 * volume2) / pressao
		          	escreva("\n\nO valor do volume 1 �: " ,m.arredondar(volume,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel press�o2 for equivalente a zero
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(pressao2 == 0){
		          	pressao2 = (pressao * volume) / volume2
		          	escreva("\n\nO valor da press�o 2 �: " ,m.arredondar(pressao2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel volume2 for equivalente a zero
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu

		          senao se(volume2 == 0){
		          	volume2 = (pressao * volume) / pressao2
		          	escreva("\n\nO valor do volume 2 �: " ,m.arredondar(volume2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso todas as vari�veis possuem um valor que n�o seja zero, realizar o c�lculo da press�o dividida pelo volume
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

                senao{
                kelvin = temperatura + 273
                primeiro = pressao * volume
                escreva("\n\nO valor da equa��o �: " ,m.arredondar(primeiro,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
                }
		     	}

//Caso o usu�rio escolha a op��o Isot�rmica

		     	senao se(opcao2 == 4){
		     	limpa() 
		     	escreva("+---------------------------+")
		     	escreva("\n|     Estudos dos gases     |")
          escreva("\n+---------------------------+")
		     	escreva("\n|        Isob�rica          |")
          escreva("\n+---------------------------+\n")
          escreva("O c�lculo da Isob�rica � realizado quando a press�o � constante, ou seja, equivalente a zero. \n")
          escreva("O c�lculo ser� volume dividido pela temperatura que � equivalente ao volume2 dividida pela \n")
          escreva("temperatura2. Sendo assim, insira os valores para as vari�veis colocando uma delas igual a zero \n")
          escreva("para encontrar o seu valor ou insira um valor a todas as vari�veis e encontre o resultado do \n")
          escreva("c�lculo da Isob�rica. ")
          escreva("Observa��o: o programa realizar� a convers�o da temperatura de celsius para kelvin, ent�o adicione o valor a \n")
          escreva("vari�vel temperatura e temperatura2 em celsius.")

//Pedir os valores das vari�veis 

		          escreva("\n\n      Insira o valor para a volume 1: ")
		          leia(volume)
		          escreva("      Insira o valor para a temperatura 1: ")
		          leia(temperatura)
		          escreva("      Insira o valor para a volume 2: ")
		          leia(volume2)
		          escreva("      Insira o valor para a temperatura 2: ")
		          leia(temperatura2)
		          limpa()

//Apresentar a tabela com os valores adicionados pelo usu�rio, utilizando a biblioteca texto

              escreva("+------------------------------+\n")
              escreva("|  Volume 1 " ,t.preencher_a_esquerda(' ', 14, "" + volume), "     |\n")
              escreva("|  Temperatura 1 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura), "      |\n")
              escreva("|  Volume 2 " ,t.preencher_a_esquerda(' ', 13, "" + volume2), "      |\n")
              escreva("|  Temperatura 2 " ,t.preencher_a_esquerda(' ', 8, "" + temperatura2), "      |\n")
              escreva("+------------------------------+")

//Caso a vari�vel volume for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          se(volume == 0){
                kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	volume = (kelvin * volume2) / kelvin2
		          	escreva("\n\nO valor do volume 1 �: " ,m.arredondar(volume,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	} 

//Caso a vari�vel temperatura for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(temperatura == 0){
		          	kelvin2 = temperatura2 + 273
		          	temperatura = (volume * kelvin2) / volume2
		          	escreva("\n\nO valor da temperatura 1 �: " ,m.arredondar(temperatura,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel volume2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu  

		          senao se(volume2 == 0){
                kelvin = temperatura + 273
		          	kelvin2 = temperatura2 + 273
		          	volume2 = (volume * kelvin2) / kelvin
		          	escreva("\n\nO valor do volume 2 �: " ,m.arredondar(volume2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso a vari�vel temperatura2 for equivalente a zero
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

		          senao se(temperatura2 == 0){
                kelvin = temperatura + 273
		          	temperatura2 = (kelvin * volume2) / volume
		          	escreva("\n\nO valor da temperatura 2 �: " ,m.arredondar(temperatura2,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
		          	}

//Caso todas as vari�veis possuem um valor que n�o seja zero, realizar o c�lculo da press�o dividida pelo volume
//Transformar a temperatura de celsius para kelvin
//Arredondar o valor obitido atrav�s da biblioteca matem�tica
//Apresentar o resultado encontrado e voltar ao primeiro menu 

                senao{
                  primeiro = volume * temperatura
                escreva("\n\nO valor da equa��o �: " ,m.arredondar(primeiro,1))

                escreva("\n\n+--------------Menu--------------+")
		            escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+\n")
                leia(opcao)
                }
		     	}
		}
    enquanto(opcao == 1)
      enquanto (opcao > 2){
      limpa()
      escreva("Esta op��o n�o consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }

    enquanto(opcao <= 0){
      limpa()
      escreva("Esta op��o n�o consta no menu.")
      escreva("\n+--------------Menu--------------+")
		  escreva("                                \n|     1- Estudos dos gases       | \n|     2- Parar                   |                        \n+--------------------------------+")
      escreva("\n")
		  leia(opcao)
    }
    
//Finalizar o programa
    limpa()
    escreva("Fim da se��o Estudo dos Gases\n")

    }

      }
    }

    