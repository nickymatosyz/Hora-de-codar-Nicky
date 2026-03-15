programa {
  funcao inicio() {
    
    inteiro valor1, valor2, valor3, valor4, maior


  escreva ("Olá! digite um número: ")
  leia (valor1)
    
    escreva ("digite um segundo número: ")
  leia (valor2)

  escreva ("digite um terceiro número: ")
  leia (valor3)

  escreva ("digite um quarto número: ")
  leia (valor4)

  maior = valor1
  se (valor2 > maior)
  { maior = valor2}

  se (valor3 > maior) 
  { maior = valor3}

  se (valor4 > maior)
  { maior = valor4}

  escreva ("Primeiro número: " , valor1 , "\n")

  escreva ("último número: " , valor4 , "\n")

  escreva ("O maior número é: " , maior)
  

      }
}
