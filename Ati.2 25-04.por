//Escreva um algoritmo usando a estrutura de repetição 'para' que calcule a média de N notas fornecidas pelo usuário e apresente o resultado.

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
