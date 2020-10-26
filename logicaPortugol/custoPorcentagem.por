programa
{
	//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
	//percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
	//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
	//escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
	//consumidor.
	
	funcao inicio()
	{
		real custo_fab;
		real perc_distri = 28;
		real perc_imposto = 45;
		
		escreva("custo de fabrica: ");
		leia(custo_fab);

		real val_distrib = custo_fab + (custo_fab * perc_distri / 100);
		real val_imposto = custo_fab + (custo_fab * perc_imposto / 100); 
		real custo_cliente = custo_fab + val_distrib + val_imposto;

		escreva("O valor de concessionária será: ", custo_cliente);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */