programa
{
	//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	//aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	//respectivamente.

	funcao inicio()
	{
		real nota_1;
		real nota_2;
		real nota_3;
		
		escreva("digite a primeira nota: ");
		leia(nota_1);
		escreva("digite a segunda nota: ");
		leia(nota_2);
		escreva("digite a terceira nota: ");
		leia(nota_3);

		real media = (nota_1 * 2 + nota_2 * 3 + nota_3 * 5) / 10;
		
		escreva("Sua média é: ", media);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */