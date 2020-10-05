programa
{
	inclua biblioteca Matematica -->math
	inclua biblioteca Util -->ut	
	/*2-	O IMC – Índice de Massa Corporal é um critério da Organização 
	Mundial de Saúde para dar uma indicação sobre a condição de peso de 
	uma pessoa adulta. A fórmula é IMC = peso / ( altura )2 
	Elabore um programa que leia o peso e a altura de um adulto e mostre 
	sua condição de acordo com a tabela abaixo. 
	IMC em adultos Condição 
	Abaixo de 18,5 Abaixo do peso 
	Entre 18,5 e 25 Peso normal 
	Entre 25 e 30 Acima do peso 
	Acima de 30 obeso*/
	
	funcao inicio()
	{
		real peso = 0.0, altura = 0.0, imc = 0.0;

		escreva("Digite seu peso: ");
		leia(peso);
		limpa();
		escreva("Digite sua altura: ");
		leia(altura);
		limpa();

		imc = peso / (altura * 2);

		se(imc < 18.5){
			
			escreva("Seu IMC é de: ",math.arredondar(imc, 2));
			escreva("\nSeu Índice de Massa Corporal está abaixo do recomendado.");
			escreva("\n\nReferêncial:\n*Tabela de IMC segundo a OMS*\nAbaixo de 18,5 Abaixo do peso");
			escreva("\nEntre 18,5 e 25 Peso normal\nEntre 25 e 30 Acima do peso\nAcima de 30 obeso");
		}
		senao se(imc >= 18.5 e imc <= 25){
		
			escreva("Seu IMC é de: ",math.arredondar(imc, 2));
			escreva("\nSeu Índice de Massa Corporal está normal.");
			escreva("\n\nReferêncial:\n*Tabela de IMC segundo a OMS*\nAbaixo de 18,5 Abaixo do peso");
			escreva("\nEntre 18,5 e 25 Peso normal\nEntre 25 e 30 Acima do peso\nAcima de 30 obeso");	
		}
		senao se(imc > 25 e imc <= 30){
			
			escreva("Seu IMC é de: ",math.arredondar(imc, 2));
			escreva("\nSeu Índice de Massa Corporal está acima do recomendado.");
			escreva("\n\nReferêncial:\n*Tabela de IMC segundo a OMS*\nAbaixo de 18,5 Abaixo do peso");
			escreva("\nEntre 18,5 e 25 Peso normal\nEntre 25 e 30 Acima do peso\nAcima de 30 obeso");		
		}
		senao se(imc > 30){

			escreva("Seu IMC é de: ",math.arredondar(imc, 2));
			escreva("\nSeu Índice de Massa Corporal está muito acima do recomendado.");
			escreva("\n\nReferêncial:\n*Tabela de IMC segundo a OMS*\nAbaixo de 18,5 Abaixo do peso");
			escreva("\nEntre 18,5 e 25 Peso normal\nEntre 25 e 30 Acima do peso\nAcima de 30 obeso");	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1801; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */