/*Exercicio 3:
Fa�a um programa que l� um vetor (vet[6]) e o escreve. A seguir, eleve cada um dos elementos do veror ao quadrado e o escreva novamente. Utilize a estrutura de repeti��o "para"*/

programa {
  funcao inicio() {
    inteiro vetor[6], quadrado
    para(inteiro i = 0; i < 6; i ++){
      escreva("Insira um n�mero: ")
      leia(vetor[i])
    }
    escreva("A lista destes n�meros � " ,vetor)
    para(inteiro i = 0; i < 6; i ++){
      escreva("\n A lista destes n�meros elevado ao quadrado � " ,vetor[i] * vetor[i])
    }
  }
}
