programa {
  funcao inicio() {
    
    // Escreva um programa que calcule a média de quatro números informados pelo usuário, 
    // mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média 
    // for maior que cinco o usuário receberá uma mensagem "Você passou no teste". Em qualquer 
    // outra situação, ele receberá uma mensagem de "tente novamente"





    inteiro nota1, nota2, nota3, nota4, resultado
    escreva ("Olá usuário. Digite sua primeira nota: ")
    leia (nota1)

    escreva ("Olá usuário. Digite sua segunda nota: ")
    leia (nota2)

    escreva ("Olá usuário. Digite sua terceira nota: ")
    leia (nota3)

    escreva ("Olá usuário. Digite sua quarta nota: ")
    leia (nota4)

    se (nota1 < 0 ou nota1 > 10)
    { nota1 = 0 }

    se (nota2 < 0 ou nota2 > 10)
    { nota2 = 0 }

    se (nota3 < 0 ou nota3 > 10)
    { nota3 = 0 }

    se (nota4 < 0 ou nota4 > 10)
    { nota4 = 0 }

    resultado = (nota1 + nota2 + nota3 + nota4) /4

    se (resultado >= 5)
    { escreva ("Você passou no teste!")}

    senao { escreva ("Tente novamente!")}


  }
}
