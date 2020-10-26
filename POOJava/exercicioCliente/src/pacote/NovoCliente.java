package pacote;

public class NovoCliente {
	public static void main(String args[])
	{
		Cliente cliente1 = new Cliente("Marcos","Souza","Albuquerque","marcosalbuq@email.com","(11)9779-7789");
		System.out.println(cliente1.getInfoCliente());
	}
}
