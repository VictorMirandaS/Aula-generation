package pacote;

public class Cachorro extends Animal {
	
	private String corre;
	

	public String getCorre() {
		return corre;
	}


	public void setCorre(String corre) {
		this.corre = corre;
	}


	public String getNome() 
	{
		return "Animal: "+super.getNome()+"\nIdade: "+super.getIdade()+"\nSom: "
			+super.getSom()+"\nMovimentação: "+this.corre;
	}
	
	
}
