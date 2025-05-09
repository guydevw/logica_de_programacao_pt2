programa {
  funcao inicio() {
    real produto
    real preco_desconto, preco_final
    inteiro parcelas3x 
    real comissao_a_vista,comissao_parcelada
    
    escreva("Digite o valor do produto: ")
    leia(produto)

    escreva("\n")

    //valor a vista
    preco_desconto = produto * (10 / 100)
    preco_final = produto - preco_desconto
    escreva("Valor com 10% de desconto: R$",preco_final)

    escreva("\n")

    //valor parcelado em 3x
    parcelas3x = produto / 3
    escreva("Valor de cada parcela (3x sem juros): R$",parcelas3x)
     
    escreva("\n")

    //comissao a vista 
    comissao_a_vista = preco_final * (5 / 100)
    escreva("Comissão do vendedor (à vista): R$ ",comissao_a_vista)
    
    escreva("\n")
    
    //comissao parcelada
    comissao_parcelada = produto * (5 / 100)
    escreva("Comissão do vendedor (parcelado): R$",comissao_parcelada)
  
  }
}
