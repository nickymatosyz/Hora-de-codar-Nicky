programa {
  funcao inicio() {
    
    inteiro valor1, valor2, valor3, valor4, valor5, valor6, soma
    soma = 0

  escreva ("Olá! digite um número: ")
  leia (valor1)
    
    escreva ("digite um segundo número: ")
  leia (valor2)

  escreva ("digite um terceiro número: ")
  leia (valor3)

  escreva ("digite um quarto número: ")
  leia (valor4)

  escreva ("digite um quinto número: ")
  leia (valor5)

  escreva ("digite um sexto número: ")
  leia (valor6)

  se (valor1 < 72)
  { soma = soma + valor1 }

  se ( valor2 < 72)
  { soma = soma + valor2 }

  se (valor3 < 72)
  { soma = soma + valor3}
  
  se (valor4 < 72)
  { soma = soma + valor4}

  se (valor5 < 72)
  { soma = soma + valor5}

  se (valor6 < 72)
  { soma = soma + valor6}
  
  escreva ("\n Os valores são: " , valor1,"," , valor2, ",", valor3, ",",valor4, ",", valor5,",",valor6,"\n")
  escreva ("A soma dos valores menores que 72 é: " , soma )

      }
}
