//Usando um loop "para", como voc� imprimiria a tabuada de um n�mero fornecido pelo usu�rio?

programa {
  funcao inicio() {
    inteiro n=1,num=0,mult
    escreva("Determine um n�mero: ")
    leia(n)
    para(inteiro i=0; i<10; i++){
    num++
    mult=n*num
    escreva("\n" ,mult)
    }
  }
}
