/*Exercicio 4:

Fa�a um programa que leia um vetor com 5 n�meros inteiros e mostre a saida a seguir: 

Ex: Os n�meros digitados foram: 5 + 3 + 2 + 0 + 2 = 12*/

programa {
  funcao inicio() {
    inteiro vetor[5], soma = 0
    para(inteiro i = 0; i < 5; i ++){
      escreva("Insira um n�mero: ")
      leia(vetor[i])
      soma = vetor[i] + soma
    }
    para(inteiro i = 0; i < 4; i ++){
      escreva(vetor[i], " + ")
    }
    escreva(vetor[4]," = " ,soma)
  }
}
