programa
{
	inclua biblioteca Matematica -->mat
	/*3) Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	
	funcao inicio()
	{
		real n1 = 0.0, n2 = 0.0, n3 = 0.0, n4 = 0.0;
		
		escreva("digite n1: ");
		leia(n1);
		escreva("digite n2: ");
		leia(n2);
		escreva("digite n3: ");
		leia(n3);
		escreva("digite n4: ");
		leia(n4);

		n1 = mat.potencia(n1,2.0); 
		n2 = mat.potencia(n2,2.0);
		n3 = mat.potencia(n3,2.0);
		n4 = mat.potencia(n4,2.0);

		se (n3 >=1000){
			
			escreva("Valor de n3: ",n3);
		}
		senao {
			escreva("valor n1: ", n1, "\nvalor n2: ", n2, "\nvalor n3: ", n3, "\nvalor n4: ", n4);
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */