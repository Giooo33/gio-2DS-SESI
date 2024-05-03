/*Exercicio 2:

Faça um programa que leia 2 vetores com 5 números inteiros cada, calcule e mostre as posições que apresentem o mesmo valor nos dois vetores*/

programa {
  funcao inicio() {
    inteiro lista1[5], lista2[5]
    para(inteiro i = 0; i < 5; i ++){
      escreva("Insira um número: ")
      leia(lista1[i])
    }
    para(inteiro i = 0; i < 5; i ++){
      escreva("Insira outro número: ")
      leia(lista2[i])
    }
    para(inteiro i = 0; i < 5; i ++){
      se(lista1[i] == lista2[i]){
        escreva("Os números comuns da lista estão na posicao: " ,i,"\n")
      }
    }
  }
}
