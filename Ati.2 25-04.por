//Escreva um algoritmo usando a estrutura de repeti��o 'para' que calcule a m�dia de N notas fornecidas pelo usu�rio e apresente o resultado.

programa {
  funcao inicio() {
    inteiro nota, media, g, o=0
    escreva("Determine a quantidade de notas ao qual desaja inserir: ")
    leia(g)
    para(inteiro i=0; i<g; i++){
    escreva("Insira a nota: ")
    leia(nota)
    o = nota+o
    }
    media = o/g
    escreva(media)
  }
}
