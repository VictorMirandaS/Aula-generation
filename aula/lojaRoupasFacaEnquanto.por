programa
{
	
	/*1-	Elabore um programa que calcule o que deve ser pago por um produto, 
	considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
	Utilize os códigos da tabela a seguir para ler qual a condição de pagamento 
	escolhida e efetuar o cálculo adequado. 
	Código Condição de pagamento 
	1 À vista em dinheiro ou cheque, recebe 20% de desconto 
	2 À vista no cartão de crédito, recebe 15% de desconto 
	3 Em duas vezes, preço normal de etiqueta sem juros 
	4 Em três vezes, preço normal de etiqueta mais juros de 10%*/
	
	funcao inicio()
	{
		inteiro sair = 0, pagamento = 0;
		real etiqueta = 0.0, produto = 0.0, totalProduto = 0.0; 

		faca{

			escreva("Digite o valor na etiqueta do produto: ");
			leia(etiqueta);
			escreva("**Forma de pagamento**\n1 - Dinheiro à vista\n2 - Cartão à vista\n3 - Parcelamento(2x)\n4 - Parcelamento(3x)");
			leia(pagamento);
			
			se(pagamento == 1){
				escreva("Pagamento selecionado: Dinheiro à vista\n20% de desconto aplicado.");
				produto = etiqueta - ((20 * etiqueta) / 100);
				escreva("\nTotal a pagar: ",produto);
			}
			senao se(pagamento == 2){
				escreva("Pagamento selecionado: Cartão de Credito à vista\n20% de desconto aplicado.\n");
				produto = etiqueta - ((15 * etiqueta) / 100);
				escreva("\nTotal a pagar: ",produto);
			}
			senao se(pagamento == 3){
				escreva("Pagamento selecionado: Parcelamento(2x)\nSem desconto aplicado");
				produto = etiqueta
				escreva("\nTotal a pagar: ",produto);
			}
			senao se(pagamento == 4){
				escreva("Pagamento selecionado: Parcelamento(3x)\n10% de taxa aplicada.\n");
				produto = etiqueta + ((10 * etiqueta) / 100);
				escreva("\nTotal a pagar: ",produto);
			}

			totalProduto = totalProduto + produto;
			
			escreva("\nProduto adicionado com sucesso!\nAdicionar mais produtos?(1 - SIM // 2 - NÃO)");
			leia(sair);
		
		}enquanto(sair != 2)

		escreva("\nCompra finalizada!\nTotal a pagar: ",totalProduto);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */