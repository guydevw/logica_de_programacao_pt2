programa {
  funcao inicio() {
    cadeia nome
    real peso, altura
    real imc
    
    escreva("Qual o seu nome ? ")
    leia(nome)
    escreva("Qual a sua altura ? ")
    leia(altura)
    escreva("Qual o seu peso ? ")
    leia(peso)

    imc = peso / altura * altura
    
    escreva(nome," Seu imc é de ",imc)
  }
}
