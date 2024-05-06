programa {
  funcao inicio() {
    inteiro quantidade, opcaoMenuPrincipal=999
    escreva("Insira a quantidade de alunos: ")
    leia(quantidade)
    inteiro nota1[quantidade]
    inteiro nota2[quantidade]
    inteiro nota3[quantidade]
    logico notascadastradas = falso
    enquanto(opcaoMenuPrincipal != 5){//diferente da opcao sair
      escreva("Tecle: \n 1- Cadastrar notas \n 2- Listar as notas \n 3- Implementar cálculo de médias \n 4- Implementar alteração de notas \n 5- Finalizar seção \n")
      leia(opcaoMenuPrincipal)
      se(opcaoMenuPrincipal != 5){//diferente da opcao sair
        //declarar as quatro variaveis de vetor com o tamanho que o professor solicitou

        se(opcaoMenuPrincipal == 1){
          //implementar o cadastro
          //imprimir um menu para ir solicitando as notas dos alunos
          //utilizar 3 laços de repetição (ex: para) para coletar todas as notas de todos os alunos
          limpa()
          para(inteiro i = 0; i < quantidade; i++){
            
            escreva("Insira a primeiro nota do aluno " ,i, ": ")
            leia(nota1[i])
          } 
          //escreva(nota1, "\n")
          limpa()
          para(inteiro i = 0; i < quantidade; i++){
            escreva("Insira a segunda nota do aluno " ,i, ": ")
            leia(nota2[i])
          } 
          //escreva(nota2, "\n")
          limpa()
          para(inteiro i = 0; i < quantidade; i++){
            escreva("Insira a terceira nota do aluno " ,i, ": ")
            leia(nota3[i])
          } 
          //escreva(nota1, "\n" ,nota2, "\n" ,nota3, "\n")
          logico notascadastradas = verdadeiro
        } senao se(opcaoMenuPrincipal == 2){
          limpa()
          //implementar a listagem de notas (se houver) (dicas: utilize uma variavel booleana para saber se já foram coletadas as notas)
          //pode usar variavel booleana
          se(notascadastradas == verdadeiro){
            //laco para imprimrir de tod sos alunos
            para(inteiro i = 0; i < quantidade; i++){
              escreva("Aluno ", i,": \n")
              escreva("Nota 1: ", nota1[i], " / Nota 2: " ,nota2[i], " / Nota 3: " ,nota3[i],"\n")
            }
            

          }
          senao se(notascadastradas == falso){
            escreva("Tecle: \n 1- Cadastrar notas \n 2- Listar as notas \n 3- Implementar cálculo de médias \n 4- Implementar alteração de notas \n 5- Finalizar seção \n")
            leia(opcaoMenuPrincipal)
          }
        }senao se(opcaoMenuPrincipal == 3){
          //implementar calculo de medias
          inteiro media = 0, peso, calcular, ponderado
          escreva("Tecle: \n 1- Calcular a média das notas \n 2- Calcular ponderado as notas \n")
          leia(calcular)
          se(notascadastradas == verdadeiro){
            se(calcular == 1)
            {
            para(inteiro i = 0; i < quantidade; i ++)
          {
              media += nota1[i] + nota2[i] + nota3[i]
          }
              escreva("A média é : ", media / 3, "\n")
            }
            senao se(calcular == 2){
              escreva("Insira o peso das notas: ")
              leia(peso)
              para(inteiro i = 0; i < quantidade; i ++){
                ponderado += (nota1[i] * peso) + (nota2[i] * peso) + (nota3[i] * peso)
                escreva(ponderado)
              }
            }
          }
        }senao se(opcaoMenuPrincipal == 4){
          //implementar alteração de notas
        }
        //inteiro notas[quantidade]
      }
    } 
    escreva("sai do menu")
    escreva("fim do programa. tchau")   
  }
}
