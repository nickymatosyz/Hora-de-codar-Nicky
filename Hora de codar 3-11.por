programa {
  funcao inicio() {
  
  inteiro n, i, c

  escreva ("Digite um valor: ")
  leia(n)

  se  (n <= 1)
  {
    escreva ("n deve ser pelo menos 1 :")

    inicio()
  }

  para (i = 1; i <= n; i ++)
  {
    escreva ("Tabuada do: " , i , "\n")


    para (c = 1; c <= 10; c ++)

{
  escreva ("" , i , " x " , c , " = " , i*c , "\n" )
}
  }
  escreva ("\n")

  }
}