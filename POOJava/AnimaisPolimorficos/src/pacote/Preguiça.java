package pacote;

public class Pregui�a extends Animal{
	
	private String subirEmArvores;
	

	public String getSubirEmArvores() {
		return subirEmArvores;
	}


	public void setsubirEmArvores(String subirEmArvores) {
		this.subirEmArvores = subirEmArvores;
	}
	
	public String getNome() 
	{
		return "Animal: "+super.getNome()+"\nIdade: "+super.getIdade()+"\nSom: "
				+super.getSom()+"\nMovimenta��o: "+this.subirEmArvores;
	}
	
}
