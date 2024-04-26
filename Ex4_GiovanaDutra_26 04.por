/*Ex4:
Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. Logo
após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável
B guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da
troca.*/

programa {
  funcao inicio() {
    inteiro a, b, c
    escreva("Determine um valor para a variável A: ")
    leia(a)
    escreva("Determine uma valor para a variável B: ")
    leia(b)
    escreva("O valor de A e B antes da troca é " ,a, " e " ,b)
    c = a
    a = b
    c = a
    escreva("\nO valor depois da troca é " ,a, " e " ,b)
  }
}
