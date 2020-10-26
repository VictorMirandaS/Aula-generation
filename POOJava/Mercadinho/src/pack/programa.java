package pack;

import java.util.ArrayList;
import java.util.Scanner;
import java.util.Arrays;

public class programa {
	
		public static void main(String args[])
		{
		
			
			Scanner ler = new Scanner(System.in);
			ArrayList estoque = new ArrayList();
			int op;
			
			do {
				
			System.out.println(" _________________________");
			System.out.println("|O que vamos fazer hoje?  |");
			System.out.println("|-------------------------|");
			System.out.println("|1 - Adicionar produtos   |");
			System.out.println("|2 - Remover produtos     |");
			System.out.println("|3 - Atualizar produtos   |");
			System.out.println("|4 - Mostrar estoque      |");
			System.out.println("|0 - Sair                 |");		
			System.out.println("|_________________________|");
			
			op = ler.nextInt();
			
			switch(op)
			{
			
			case 1:
				
				System.out.println("Digite o nome do produto a ser adicionado: ");
				String produto = ler.next();
				estoque.add(produto);
				
			break;
			
			case 2:
			
				System.out.println("Digite o item a ser excluido: ");
				String produtor = ler.next();
				estoque.remove(produtor);
			
			break;
			
			case 3:
				
				System.out.println("Digite o produto a ser atualizado: ");
				String verifica1 = ler.next();
				
				System.out.println("Digite o novo produto: ");
				String novo1 = ler.next();
				
				if(estoque.contains(verifica1))
				{
					estoque.remove(verifica1);
					estoque.add(novo1);
				}
				
				System.out.println(estoque);

			break;
			
			case 4:
				
				System.out.println("Lista de produtos no estoque: ");
				System.out.println(estoque);
			
			break;
			
			default:
				
				System.out.println("Programa encerrado!");
			
			}

			}while(op != 0);
	}
}
