programa {
  funcao inicio() {
    cadeia nome 
    real nota1, nota2
    real media

    escreva("Qual o seu nome ? ")
    leia(nome)
    escreva("Qual foi a sua primeira nota ? ")
    leia(nota1)
    escreva("Qual foi a sua segunda nota ? ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("O aluno(a) ",nome," obteve a média final ",media)
  }
}
