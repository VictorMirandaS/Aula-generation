package pacote;

public class Vendedor extends Pessoa{
	
	private double valorVendas;
	private double comissaoPorc;
	
	public Vendedor(String nome, String endereco, String telefone,double valorVendas, double comissaoPorc)
	{
		super(nome,endereco,telefone);
		this.valorVendas = valorVendas;
		this.comissaoPorc = comissaoPorc;
		
	}

	public double getValorVendas() {
		return valorVendas;
	}

	public void setValorVendas(double valorVendas) {
		this.valorVendas = valorVendas;
	}

	public double getComissaoPorc() {
		comissaoPorc = (comissaoPorc * valorVendas) / 100;
		return comissaoPorc;
	}

	public void setComissaoPorc(double comissaoPorc) {
		this.comissaoPorc = comissaoPorc;
	}

}
