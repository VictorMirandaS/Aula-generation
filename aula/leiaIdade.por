programa 
{ 
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
	
	funcao inicio () 
	{ 
		//Senti que informar as variaveis dia e mes não eram relevantes nessa situação.
		inteiro ano,mes = 0,dia = 0;
		
		escreva("Valor anos: ");
		leia(ano);
		/*escreva("Valor meses: ");
		leia(mes);
		escreva("Valor dias: ");
		leia(dia); 
		*/
		dia = (dia+(ano * 365)+(mes*30));

		escreva("Sua idade em dias é: ", dia); 
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */