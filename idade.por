programa {
  cadeia nome
  inteiro ano_nascimento, idade 
  const inteiro ano_atual = 2023 
  funcao inicio() 
  {
       limpa()
       escreva("qual o seu nome? ") 
       leia(nome)
       escreva("ol� ", nome, "! Que ano voc� nasceu? ")
       leia(ano_nascimento)
       idade = (ano_atual-ano_nascimento)
       escreva(nome, ", voc� tem atualmente ", idade, " anos de vida.\n")
       escreva("...............software idade v1.0..............")

  }
}
