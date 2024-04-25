//Usando um loop "para", como você imprimiria a tabuada de um número fornecido pelo usuário?

programa {
  funcao inicio() {
    inteiro n=1,num=0,mult
    escreva("Determine um número: ")
    leia(n)
    para(inteiro i=0; i<10; i++){
    num++
    mult=n*num
    escreva("\n" ,mult)
    }
  }
}
