/*Exercicio 1:

Fa�a um programa que peencha um vetor com 5 n�meros inteiros, calcule e mostre os n�meros pares e suas respectivas posi��es */

programa {
  funcao inicio() {
      inteiro lista[5]
      para(inteiro i = 0; i < 5; i ++){
        escreva("Insira o n�mero: ")
        leia(lista[i])
      }
        
      para(inteiro i = 0; i < 5; i ++){
        se ((lista[i] % 2) == 0){
        escreva ("A posi��o do n�mero par � ", i, " e o valor dele � ", lista[i], "\n")
      }
    }
  }
}
