/*Exercicio 2:

Fa�a um programa que leia 2 vetores com 5 n�meros inteiros cada, calcule e mostre as posi��es que apresentem o mesmo valor nos dois vetores*/

programa {
  funcao inicio() {
    inteiro lista1[5], lista2[5]
    para(inteiro i = 0; i < 5; i ++){
      escreva("Insira um n�mero: ")
      leia(lista1[i])
    }
    para(inteiro i = 0; i < 5; i ++){
      escreva("Insira outro n�mero: ")
      leia(lista2[i])
    }
    para(inteiro i = 0; i < 5; i ++){
      se(lista1[i] == lista2[i]){
        escreva("Os n�meros comuns da lista est�o na posicao: " ,i,"\n")
      }
    }
  }
}
