programa 
{
      cadeia nome
      inteiro ano_nascimento, idade //Variáveis ano de Nascimento e Idade
      const inteiro ano_atual = 2023 //Declaração de Constante
      funcao inicio() 
      {
            limpa()
            escreva("Qual é o seu nome? ")
            leia(nome)
            escreva("Olá ", nome, "! Que ano você nasceu? ")
            leia(ano_nascimento)
            idade = (ano_atual - ano_nascimento) //Operação para obter a idade
            escreva(nome , ", você tem atualmente ", idade, " anos de idade. \n")
            escreva("..................Software Idade v1.0..................")
    
      }
}
