programa {
  funcao inicio() {
    
real valor1, valor2, resultado

escreva ("Digite o primeiro valor: ")
leia (valor1)

escreva ("Escreva o segundo valor: ")
leia (valor2)

enquanto (valor2 <= 0)
{escreva ("Informe outro valor: ")
leia (valor2)}

resultado = valor1 / valor2
escreva ("O resultado é: " , resultado)

  }
}
