//Faça um algoritmo que receba um número e mostre uma mensagem caso este número seja maior que 10.

programa {
  funcao inicio() {
    inteiro numero
    para(inteiro i=0; i<10; i++){
      escreva("\nInsira um número: ")
      leia(numero)
      se(numero>10){
        escreva("\n O número " ,numero, " é maior do que 10")
      } senao{
        escreva()
      }
      
    
    }
  }
}
