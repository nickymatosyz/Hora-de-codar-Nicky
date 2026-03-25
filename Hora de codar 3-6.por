programa {
  funcao inicio() {
  
  real nota1, nota2, media
  inteiro aprovado = 0
  inteiro sim

  escreva ("Digite sua nota:")
  leia (nota1) 
  
  escreva ("Digite um sua nota:")
  leia (nota2)

  media = nota1 + nota2
  media = media / 2

  escreva ("A média do aluno é: " , media , "\n")

  se (media >= 9.5) 
  {
  escreva ("Aluno aprovado!\n")
  aprovado = aprovado + 1
  }

 senao { escreva ("Aluno não aprovado!\n") }

  escreva ("Você deseja calcular a média de outro aluno?\n")
  escreva ("1 - sim \n 2 - não\n")
  leia (sim)

  se (sim == 1)
  {
  inicio()
  }

  senao { escreva ("A quantidade de aprovados foi: " , aprovado)}

  }
}