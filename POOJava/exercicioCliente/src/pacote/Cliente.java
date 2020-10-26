package pacote;

/*Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/

public class Cliente {
	private String nome;
	private String nomeMeio;
	private String nomeUltimo;
	private String email;
	private String telefone;
	
	public Cliente(String pNome, String sNome, String tNome, String mail, String tel)
	{
		nome = pNome;
		nomeMeio = sNome;
		nomeUltimo = tNome;
		email = mail;
		telefone = tel;
	}
	
	public String getInfoCliente()
	{
		String infoCliente = "Nome do Cliente: "+nome+" "+nomeMeio+" "+nomeUltimo+"\nE-mail: "+email+"\nTelefone: "+telefone;
		return infoCliente;
	}
}
