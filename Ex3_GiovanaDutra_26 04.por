
/*Ex3:
O valor unit�rio de um livro na promo��o custa R$ 12,00, caso o cliente comprar at� dez
livros. Caso contr�rio, o pre�o unit�rio do livro custa R$ 8,00. Escreva um algoritmo que
leia o n�mero de livros comprados, calcule e mostre o valor total que o cliente dever�
pagar.*/

programa {
  funcao inicio() {
    inteiro livros, promocao, promocao_0
    escreva("Determine quantos livros deseja comprar: ")
    leia(livros)
    se(livros>10){
      promocao = livros*8
      escreva("O valor da compra teve um promo��o, ficando R$" ,promocao)
    }senao{  
      promocao_0 = livros*12
      escreva("O valor do pagamento � R$" ,promocao_0)
    }

    
  }
}
