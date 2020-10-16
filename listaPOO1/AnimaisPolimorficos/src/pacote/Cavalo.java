package pacote;

public class Cavalo extends Animal{

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
				+super.getSom()+"\nMovimentação: "+"\nMovimentação: "+this.corre;
	}
}
