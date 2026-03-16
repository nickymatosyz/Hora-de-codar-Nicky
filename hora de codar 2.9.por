programa {
  funcao inicio() {
    
    // Escreva um programa para ler o ano de nascimento de uma pessoa e escrever 
    //uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que ela nasceu).




    inteiro ano_de_nascimento
    escreva ("Olá usuário! Informe sua data de nascimento: ")
    leia (ano_de_nascimento)

    se (ano_de_nascimento <= 2010)
    { escreva ("Você pode votar este ano!")}

    senao { escreva ("Você não poderá votar este ano!")}

  }
}
