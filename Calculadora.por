programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro a, b, soma, sub, mult, div, resultado
		
		escreva("Olá, bem-vindo." + "\n" +  "Qual operação deseja realizar?" + "\n" + "1 Soma" + "\n" + "2 Subtração" + "\n" + "3 Multiplicação" + "\n" + "4 Divisão" + "\n" + "5 Potenciação" + "\n" + "6 Radiciação" + "\n")
		leia(a)

		escolha (a)
		{
		caso 1:
		escreva("Bem-vindo ao modulo de adição" + "\n" + "Por favor, digite o primeiro algarismo que deseja somar" + "\n")
		leia(a)
		escreva("Agora, insira o segundo algarismo" + "\n")
		leia(b)
		resultado = a + b
		escreva(+ "\n" + "O resultado da soma é: " + resultado)
		pare

		caso 2:
		escreva("Bem-vindo ao modulo de subtração" + "\n" + "Por favor, digite o primeiro algarismo que deseja subtrair" + "\n")
		leia(a)
		escreva("Agora, insira o segundo algarismo" + "\n")
		leia(b)
		resultado = a - b
		escreva(+ "\n" + "O resultado da subtração é: " + resultado)
		pare

		caso 3:
		escreva("Bem-vindo ao modulo de multiplicação" + "\n" + "Por favor, digite o primeiro algarismo que deseja multiplicar" + "\n")
		leia(a)
		escreva("Agora, insira o segundo algarismo" + "\n")
		leia(b)
		resultado = a * b
		escreva(+ "\n" + "O resultado da multiplicação é: " + resultado)
		pare

		caso 4:
		escreva("Bem-vindo ao modulo de divisão" + "\n" + "Por favor, digite o primeiro algarismo que deseja dividir" + "\n")
		leia(a)
		escreva("Agora, insira o segundo algarismo" + "\n")
		leia(b)
		resultado = a / b
		escreva(+ "\n" + "O resultado da divisão é: " + resultado)
		pare

		caso 5:
		escreva("Bem-vindo ao modulo de potenciacação" + "\n" + "Por favor, digite o primeiro algarismo que deseja potencializar" + "\n")
		leia(a)
		escreva("Agora, insira o segundo algarismo" + "\n")
		leia(b)
		resultado = mat.potencia(a, b)
		escreva(+ "\n" + "O resultado da potenciaçãoo é: " + resultado)
		pare

		caso 6:
		escreva("Bem-vindo ao modulo de radiciação" + "\n" + "Por favor, digite o primeiro algarismo que deseja radicializar" + "\n")
		leia(a)
		escreva("Agora, insira o segundo algarismo" + "\n")
		leia(b)
		resultado = mat.raiz(a, b)
		escreva(+ "\n" + "O resultado da radiciação é: " + resultado)
		pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */