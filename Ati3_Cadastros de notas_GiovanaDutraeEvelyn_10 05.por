programa {
  funcao inicio() {
    inteiro quantidade, opcaoMenuPrincipal=999
    escreva("Insira a quantidade de alunos: ")
    leia(quantidade)
    limpa()
    inteiro nota1[quantidade]
    inteiro nota2[quantidade]
    inteiro nota3[quantidade]
    real medias[quantidade]
    logico notascadastradas = falso
    logico mediadenotas = falso
    enquanto(opcaoMenuPrincipal != 5){//diferente da opcao sair
    para(inteiro i = 0; i < 1; i ++){
      escreva("Tecle: \n 1- Cadastrar notas \n 2- Listar as notas \n 3- Implementar cálculo de médias \n 4- Implementar alteração de notas \n 5- Finalizar seção \n")
      leia(opcaoMenuPrincipal)
      para(inteiro i = 0; i < 2; i ++){
      se(opcaoMenuPrincipal != 5){//diferente da opcao sair
        //declarar as quatro variaveis de vetor com o tamanho que o professor solicitou

        se(opcaoMenuPrincipal == 1){
          //implementar o cadastro
          //imprimir um menu para ir solicitando as notas dos alunos
          //utilizar 3 laços de repetição (ex: para) para coletar todas as notas de todos os alunos
          limpa()
          para(inteiro i = 0; i < quantidade; i++){

            escreva("Insira a primeira nota do aluno " ,i, ": ")
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
          limpa()
        } senao se(opcaoMenuPrincipal == 2){
          limpa()
          //implementar a listagem de notas (se houver) (dicas: utilize uma variavel booleana para saber se já foram coletadas as notas)
          //pode usar variavel booleana
          se(notascadastradas == verdadeiro){
            //laco para imprimrir de tod sos alunos
            para(inteiro i = 0; i < quantidade; i++){

              escreva("Aluno ", i,": \n")
              escreva("Nota 1: ", nota1[i], " / Nota 2: " ,nota2[i], " / Nota 3: " ,nota3[i]," /Média: " ,medias[i], "\n")
            }


          }
          senao se(notascadastradas == falso){
            escreva("Cadastre as notas antes da listagem!\n")
            escreva("Tecle: \n 1- Cadastrar notas \n 2- Listar as notas \n 3- Implementar cálculo de médias \n 4- Implementar alteração de notas \n 5- Finalizar seção \n")
            leia(opcaoMenuPrincipal)
            limpa()
          }
        }senao se(opcaoMenuPrincipal == 3){
          //implementar calculo de medias
          limpa()
          inteiro calcular, ponderado = 0, peso1, peso2, peso3
         se(notascadastradas == falso){
          limpa()
            escreva("Cadastre as notas antes da listagem!\n")
            escreva("Tecle: \n 1- Cadastrar notas \n 2- Listar as notas \n 3- Implementar cálculo de médias \n 4- Implementar alteração de notas \n 5- Finalizar seção \n")
            leia(opcaoMenuPrincipal)
            limpa()
          }
          senao se (notascadastradas == verdadeiro){
          escreva("Tecle: \n 1- Calcular a média das notas \n 2- Calcular ponderado as notas \n")
          leia(calcular)
          limpa()
            se(calcular == 1)
            {
              para(inteiro i = 0; i < quantidade; i ++)
              {
                medias[i] = (nota1[i] + nota2[i] + nota3[i])/3
              }
            }
            senao se(calcular == 2){
              escreva("Insira o peso das primeiras notas: ")
              leia(peso1)
              escreva("Insira o peso das segudas notas: ")
              leia(peso2)
              escreva("Insira o peso das terceiras notas: ")
              leia(peso3)
              para(inteiro i = 0; i < quantidade; i ++){
                medias[i] = (((nota1[i] * peso1) + (nota2[i] * peso2) + (nota3[i] * peso3)) / peso1 + peso2 + peso3)
            }
            mediadenotas = verdadeiro
            limpa()
          }
          }
        }senao se(opcaoMenuPrincipal == 4){
          //implementar alteração de notas
          limpa()
          inteiro resposta, aluno, nova
          se(notascadastradas == falso){
            limpa()
            escreva("Cadastre as notas antes da listagem!\n")
            escreva("Tecle: \n 1- Cadastrar notas \n 2- Listar as notas \n 3- Implementar cálculo de médias \n 4- Implementar alteração de notas \n 5- Finalizar seção \n")
            leia(opcaoMenuPrincipal)
            limpa()
          }
          senao se(notascadastradas == verdadeiro){
          para(inteiro i = 0; i < quantidade; i++){
              escreva("Aluno ", i,": \n")
              se(mediadenotas == verdadeiro){
                escreva("Nota 1: ", nota1[i], " / Nota 2: " ,nota2[i], " / Nota 3: " ,nota3[i]," /Média: " ,medias[i], "\n")
              }senao{
                  //TODO - escrever sem imprimir a media
                  escreva("Nota 1: ", nota1[i], " / Nota 2: " ,nota2[i], " / Nota 3: " ,nota3[i]," /Média: " ,medias[i], "\n")
              }
              
            }
          escreva("Qual nota você deseja alterar? Tecle:\n 1 - Nota1\n 2 - Nota2\n 3 - Nota3\n ")
          leia(resposta)
          escreva("Qual a posição do aluno: ")
          leia(aluno)
          se(aluno < quantidade){
          se(resposta == 1){
            escreva("Qual a nova nota? ")
            leia(nova)
            nota1[aluno]=nova
            limpa()
          }
          senao se(resposta == 2){
            escreva("Qual a nova nota? ")
            leia(nova)
            nota2[aluno]=nova
            limpa()
          }
          senao se (resposta == 3){
            escreva("Qual a nova nota? ")
            leia(nova)
            nota3[aluno]=nova
            limpa()
          }
          }
          senao se(aluno > quantidade){
            limpa()
            escreva("Este aluno não foi cadastrado!")
            escreva("Qual a posição do aluno: ")
            leia(aluno)
            se(resposta == 1){
            escreva("Qual a nova nota? ")
            leia(nova)
            nota1[aluno]=nova
            limpa()
          }
          senao se(resposta == 2){
            escreva("Qual a nova nota? ")
            leia(nova)
            nota2[aluno]=nova
            limpa()
          }
          senao se (resposta == 3){
            escreva("\nQual a nova nota? ")
            leia(nova)
            nota3[aluno]=nova
            limpa()
          }
          } 
          escreva("Tecle: \n 1- Cadastrar notas \n 2- Listar as notas \n 3- Implementar cálculo de médias \n 4- Implementar alteração de notas \n 5- Finalizar seção \n")
           leia(opcaoMenuPrincipal)
          }

        }
        //inteiro notas[quantidade]
      }
    } 
    }
    }
    limpa()
    escreva("Saia do menu \n")
    escreva("Fim do programa. Tchau")
  }
}
