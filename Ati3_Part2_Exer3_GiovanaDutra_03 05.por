/*Exercicio 3:
Faça um programa que lê um vetor (vet[6]) e o escreve. A seguir, eleve cada um dos elementos do veror ao quadrado e o escreva novamente. Utilize a estrutura de repetição "para"*/

programa {
  funcao inicio() {
    inteiro vetor[6], quadrado
    para(inteiro i = 0; i < 6; i ++){
      escreva("Insira um número: ")
      leia(vetor[i])
    }
    escreva("A lista destes números é " ,vetor)
    para(inteiro i = 0; i < 6; i ++){
      escreva("\n A lista destes números elevado ao quadrado é " ,vetor[i] * vetor[i])
    }
  }
}
