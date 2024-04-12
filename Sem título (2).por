programa {
  funcao inicio() {
    inteiro n1, divisao
    escreva("Determine um valor: ")
    leia(n1)
    limpa()
    divisao = n1%2
    se (divisao == 0){
      escreva (n1, " é um número par")
    }senao{
      escreva (n1, " é um número ímpar")
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
      escreva(n1, " é o maior número")
    }senao se (n2>n1 e n2>n3){
      escreva(n2, " é o maior número")
    }senao se (n3>n1 e n3>n2) {
      escreva(n3, " é o maior número")
    }senao{
      escreva ("São iguais")
    }escreva("\n")

    escreva("\n")
    real n1, acrescimo
    escreva("Determine quantos quilos são: ")
    leia(n1) 
    acrescimo = (n1-50) * 3
    se (n1>50){
      escreva("Seu valor sofreu um acréscimo de 3%, igual a ",acrescimo, "%")
    }senao{
      escreva("Seu valor não sofreu um acréscimo")
    }

  }
}
