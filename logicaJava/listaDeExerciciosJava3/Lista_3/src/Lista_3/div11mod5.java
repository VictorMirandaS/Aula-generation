package Lista_3;

//Informar todos os números de 1000 a 1999 que quando divididos por 11
//obtemos resto = 5. (FOR)

public class div11mod5 {
	public static void main(String args[])
	{
		int i;
		
		System.out.printf("*Números divididos por 11 com resto 5 entre 1000 e 1999*\n");
		
		for(i = 1000;i < 2000;i++)
		{
			if(i%11==5)
			{
				System.out.printf("%d\n",i);
			}
		}
			
	}
}
