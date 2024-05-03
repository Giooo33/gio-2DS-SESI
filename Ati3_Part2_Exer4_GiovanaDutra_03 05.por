/*Exercicio 4:

Faça um programa que leia um vetor com 5 números inteiros e mostre a saida a seguir: 

Ex: Os números digitados foram: 5 + 3 + 2 + 0 + 2 = 12*/

programa {
  funcao inicio() {
    inteiro vetor[5], soma = 0
    para(inteiro i = 0; i < 5; i ++){
      escreva("Insira um número: ")
      leia(vetor[i])
      soma = vetor[i] + soma
    }
    para(inteiro i = 0; i < 4; i ++){
      escreva(vetor[i], " + ")
    }
    escreva(vetor[4]," = " ,soma)
  }
}
