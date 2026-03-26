programa {
  funcao inicio() {
  
  inteiro valor, i
  inteiro dentro, fora

  dentro = 0
  fora = 0

  escreva ("Digite dez valores: ")
  para (i = 1; i <= 10; i ++) 
  
  {
    escreva ("Valor" , i , ": ")
    leia (valor)

    se (valor >= 24 e valor <= 42) 
    { dentro = dentro + 1 } 

    senao { fora = fora + 1 }
  }
 
  escreva ("Esta é a quantidade de números que estão entre 24 e 42: " , dentro , "\n")
  escreva ("Esta é a quantidade de números que estão fora de 24 e 42: " , fora)

  }
}