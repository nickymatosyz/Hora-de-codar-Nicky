programa {
  funcao inicio() {
    
    //  Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) 
    //  de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.




    inteiro genero
    real resultado1, resultado2, altura

    escreva ("Olá usuário! Informe seu gênero:\n 1 - feminino\n 2 - masculino\n")
    leia (genero)

    escreva ("Informe a sua altura: ")
    leia (altura)

    se (genero == 1)
  {resultado1 = (62.1 * altura) - 44.7
  escreva ("O seu peso ideal é: " , resultado1)}

  senao se (genero == 2)
  {resultado2 = (72.7 * altura) - 58
  escreva ("O seu peso ideal é: " , resultado2)}





  }
}
