/*Exerc�cio 5

Escreva um algoritmo que leia 50 valores e encontre o maior e o menor deles. Mostre o resultado. */

programa {
  funcao inicio() {
    inteiro numero, maior = -999999999, menor = 99999999999
    para(inteiro i = 0; i < 3; i ++){
      escreva("Insira um n�mero: ")
      leia(numero)
      se(numero > maior){
        maior = numero
      } se(numero < menor){
        menor = numero
      }
    }
    escreva("O maior n�mero da lista � " ,maior, " e o menor n�mero � " ,menor)
  }
}
