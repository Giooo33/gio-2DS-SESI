/*Exercicio 1:

Faça um programa que peencha um vetor com 5 números inteiros, calcule e mostre os números pares e suas respectivas posições */

programa {
  funcao inicio() {
      inteiro lista[5]
      para(inteiro i = 0; i < 5; i ++){
        escreva("Insira o número: ")
        leia(lista[i])
      }
        
      para(inteiro i = 0; i < 5; i ++){
        se ((lista[i] % 2) == 0){
        escreva ("A posição do número par é ", i, " e o valor dele é ", lista[i], "\n")
      }
    }
  }
}
