/*Ex4:
Escreva um algoritmo que leia um valor para a vari�vel A e um valor para a vari�vel B. Logo
ap�s, o algoritmo dever� fazer com que a vari�vel A guarde o valor da vari�vel B e a vari�vel
B guarde o valor da vari�vel A. Apresentar os valores das vari�veis A e B antes e depois da
troca.*/

programa {
  funcao inicio() {
    inteiro a, b, c
    escreva("Determine um valor para a vari�vel A: ")
    leia(a)
    escreva("Determine uma valor para a vari�vel B: ")
    leia(b)
    escreva("O valor de A e B antes da troca � " ,a, " e " ,b)
    c = a
    a = b
    c = a
    escreva("\nO valor depois da troca � " ,a, " e " ,b)
  }
}
