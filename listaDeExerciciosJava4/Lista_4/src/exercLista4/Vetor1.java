package exercLista4;

/*1- Fa�a um programa que possua um vetor denominado A que armazene 6 n�meros
inteiros. O programa deve executar os seguintes passos:
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
(b) Armazene em uma vari�vel inteira (simples) a soma entre os valores das posi��es
A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
(c) Modifique o vetor na posi��o 4, atribuindo a esta posi��o o valor 100.
(d) Mostre na tela cada valor do vetor A, um em cada linha.*/

public class Vetor1 {
	public static void main(String args[])
	{
		int[] array = {1, 0, 5, -2, -5, 7};
		int somaArray = 0; 
		
		somaArray = array[0] + array[1] + array[5]; 
		
		System.out.printf("Soma das posi��es 0, 1 e 5 do array: %d", somaArray);
		
		array[4] = 100;
		
		System.out.println("\n\nTodos os n�meros do vetor:");
		
		for(int i = 0;i < 6;i++)
		{
			System.out.printf("[%d] ", array[i]);
		}
		
	}
}
