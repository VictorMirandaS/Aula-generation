package exercLista4;

/*1- Faça um programa que possua um vetor denominado A que armazene 6 números
inteiros. O programa deve executar os seguintes passos:
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições
A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100.
(d) Mostre na tela cada valor do vetor A, um em cada linha.*/

public class Vetor1 {
	public static void main(String args[])
	{
		int[] array = {1, 0, 5, -2, -5, 7};
		int somaArray = 0; 
		
		somaArray = array[0] + array[1] + array[5]; 
		
		System.out.printf("Soma das posições 0, 1 e 5 do array: %d", somaArray);
		
		array[4] = 100;
		
		System.out.println("\n\nTodos os números do vetor:");
		
		for(int i = 0;i < 6;i++)
		{
			System.out.printf("[%d] ", array[i]);
		}
		
	}
}
