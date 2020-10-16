package pacote;

public class TestePessoa {
	public static void main(String args[])
	{
		Pessoa victor = new Pessoa("Victor","Jandira - SP","(11)94002-8922");
		Administrador luis = new Administrador("Luis","Santos - SP","(13)94040-7590",10000);
		Vendedor vagner = new Vendedor("Vagner","São Paulo - SP","(11)94708-1416",5000,10);
		
		System.out.println("*Classe Pessoa*\nNome: "+victor.getNome()+"\nEndereço: "+victor.getEndereco()+"\nTelefone: "+victor.getTelefone());
		System.out.println("\n*Classe Administrador*\nNome: "+luis.getNome()+"\nEndereço: "+luis.getEndereco()+"\nTelefone: "+luis.getTelefone()+"Valor Auxilio: "+luis.getAjudaDeCusto());
		System.out.println("\n*Classe Vendedor*\nNome: "+vagner.getNome()+"\nEndereço: "+vagner.getEndereco()+"\nTelefone: "+vagner.getTelefone()+"\nVendas: "+vagner.getValorVendas()+"\nComissão: "+vagner.getComissaoPorc());
	}
}
