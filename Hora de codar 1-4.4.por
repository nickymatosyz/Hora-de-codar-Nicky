programa
{
	
	funcao inicio()
	{
		
		escreva ("calculador de áreas planas \n")
		escreva ("Trapézio - base maior . base menor . altura /2  \n")

		real base_maior
		escreva ("base maior: ")
		leia (base_maior)


		real base_menor
          escreva ("base menor: ")
		leia (base_menor)

		real altura
		escreva ("altura: ")
		leia (altura)

		

		real resultado = base_maior * base_menor * altura/2

		escreva ("A área do seu trapézio é " + resultado)
		
		
	}
}
