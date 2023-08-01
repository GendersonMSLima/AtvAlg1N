programa {
  funcao inicio() {
    inteiro dias_alugados
    inteiro km 
    real preco_total
    escreva("Informe a quantidade de dias alugados: ")
    leia(dias_alugados)
    escreva("Informe a km percorrida: ")
    leia(km)
    preco_total = dias_alugados * 90 + km * 0.20
    escreva("O total foi de: R$",preco_total)
    
  }
}
