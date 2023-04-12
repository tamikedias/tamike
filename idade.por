programa {
  cadeia nome
  inteiro ano_nascimento, idade 
  const inteiro ano_atual = 2023 
  funcao inicio() 
  {
       limpa()
       escreva("qual o seu nome? ") 
       leia(nome)
       escreva("olá ", nome, "! Que ano você nasceu? ")
       leia(ano_nascimento)
       idade = (ano_atual-ano_nascimento)
       escreva(nome, ", você tem atualmente ", idade, " anos de vida.\n")
       escreva("...............software idade v1.0..............")

  }
}
