programa {
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mt
  funcao inicio() {
    inteiro matrizEntrada [5] [5], matrizSaida [5] [5]

    escreva ("Entrada")

    para (inteiro l = 0; l < 5; l ++)
    {

      para (inteiro c = 0; c < 5; c ++)
      {
        matrizEntrada [l] [c] = u.sorteia(-25, 25)
      
        escreva ("\nNa linha: ", l, " e na coluna: ", c, " temos: ", matrizEntrada [l] [c], "\n")
      }
    }

    escreva ("Saída")

     para (inteiro l = 0; l < 5; l ++)
    {

      para (inteiro c = 0; c < 5; c ++)
      {
        matrizSaida [l] [c] = mt.potencia(matrizEntrada [l] [c], 3)
      
        escreva ("\nNa linha: ", l, " e na coluna: ", c, " temos: ", matrizSaida [l] [c], "\n")
      }
    }


      
    }
  }

