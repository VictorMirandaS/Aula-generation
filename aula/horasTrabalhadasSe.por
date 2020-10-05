programa
{
	inclua biblioteca Matematica -->mat
	/*2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
	horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
	por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
	armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
	trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
	excedente.*/	
	
	funcao inicio()
	{
		cadeia C;
		real N = 0.0, S = 0.0, E = 0.0, 
		horaComum = 10.00, horaExtra = 20.00;

		escreva("Digite seu crachá: ");
		leia(C);

		escreva("Digite o total de horas trabalhadas: ");
		leia(N);

		se (N <= 50){
			S = N * horaComum
			escreva("\nCod.Funcionário: ",C,"\nHoras trabalhadas: ",N,"\nHoras Extras: ",E,"\nSalario a receber: ",S);
		}
		senao {
			E = N - 50;
			S = (E * horaExtra) + (N * horaComum);
			escreva("\nCod.Funcionário: ",C,"\nHoras trabalhadas: ",N,"\nHoras Extras: ",E,"\nSalario a receber: ",S);
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */