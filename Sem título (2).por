programa {
  funcao inicio() {
    inteiro n1, divisao
    escreva("Determine um valor: ")
    leia(n1)
    limpa()
    divisao = n1%2
    se (divisao == 0){
      escreva (n1, " � um n�mero par")
    }senao{
      escreva (n1, " � um n�mero �mpar")
    }escreva("\n")
    
    escreva("\n")
    inteiro n1, n2, n3
    escreva("Determine um valor: ")
    leia(n1)
    escreva("Determine um valor: ")
    leia(n2)
    escreva("Determine um valor: ")
    leia(n3)
    limpa()
    se (n1>n2 e n1>n3){
      escreva(n1, " � o maior n�mero")
    }senao se (n2>n1 e n2>n3){
      escreva(n2, " � o maior n�mero")
    }senao se (n3>n1 e n3>n2) {
      escreva(n3, " � o maior n�mero")
    }senao{
      escreva ("S�o iguais")
    }escreva("\n")

    escreva("\n")
    real n1, acrescimo
    escreva("Determine quantos quilos s�o: ")
    leia(n1) 
    acrescimo = (n1-50) * 3
    se (n1>50){
      escreva("Seu valor sofreu um acr�scimo de 3%, igual a ",acrescimo, "%")
    }senao{
      escreva("Seu valor n�o sofreu um acr�scimo")
    }

  }
}
