
/*Ex3:
O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez
livros. Caso contrário, o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que
leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá
pagar.*/

programa {
  funcao inicio() {
    inteiro livros, promocao, promocao_0
    escreva("Determine quantos livros deseja comprar: ")
    leia(livros)
    se(livros>10){
      promocao = livros*8
      escreva("O valor da compra teve um promoção, ficando R$" ,promocao)
    }senao{  
      promocao_0 = livros*12
      escreva("O valor do pagamento é R$" ,promocao_0)
    }

    
  }
}
