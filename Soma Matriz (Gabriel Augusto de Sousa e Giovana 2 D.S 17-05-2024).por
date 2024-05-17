programa {
  inclua biblioteca Util --> u
  inclua biblioteca Matematica --> mt
  funcao inicio() {
    inteiro matrizEntrada [5] [5], final = 0

    escreva ("Entrada")

    para (inteiro l = 0; l < 5; l ++)
    {

      para (inteiro c = 0; c < 5; c ++)
      {
        matrizEntrada [l] [c] = u.sorteia(-25, 25)
      
        escreva ("\nNa linha: ", l, " e na coluna: ", c, " temos: ", matrizEntrada [l] [c], "\n")
      }
    }

    escreva ("\nSaída")

     para (inteiro l = 0; l < 5; l ++)
    {

      para (inteiro c = 0; c < 5; c ++)
      {
        final += matrizEntrada [l] [c]
      }
    }

    escreva ("\nA soma dos números inseridos na matriz é igual à: ", final)


      
    }
  }

