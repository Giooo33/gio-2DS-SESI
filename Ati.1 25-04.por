//Fa�a um algoritmo que receba um n�mero e mostre uma mensagem caso este n�mero seja maior que 10.

programa {
  funcao inicio() {
    inteiro numero
    para(inteiro i=0; i<10; i++){
      escreva("\nInsira um n�mero: ")
      leia(numero)
      se(numero>10){
        escreva("\n O n�mero " ,numero, " � maior do que 10")
      } senao{
        escreva()
      }
      
    
    }
  }
}
