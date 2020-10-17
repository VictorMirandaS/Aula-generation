package pacote;

public class Personagens {
	private String nome;
	private String tipos[] = {"Agua","Fogo","Planta","Eletrico","Normal"};
	private String tipo;
	private int vida;
	private int forca;
	private int defesa;
	private int agilidade;
	private int precisao;
	
	
	
	public Personagens() {
		
		super();
		this.nome = nome;
		this.tipos = tipos;
		this.tipo = tipo;
		this.vida = vida;
		this.forca = forca;
		this.defesa = defesa;
		this.agilidade = agilidade;
		this.precisao = precisao;
	}
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String[] getTipos() {
		return tipos;
	}
	public void setTipos(String[] tipos) {
		this.tipos = tipos;
	}
	public String getTipo() {
		return tipo;
	}
	public void setTipo(String tipo) {
		this.tipo = tipo;
	}
	public int getVida() {
		return vida;
	}
	public void setVida(int vida) {
		this.vida = vida;
	}
	public int getForca() {
		return forca;
	}
	public void setForca(int forca) {
		this.forca = forca;
	}
	public int getDefesa() {
		return defesa;
	}
	public void setDefesa(int defesa) {
		this.defesa = defesa;
	}
	public int getAgilidade() {
		return agilidade;
	}
	public void setAgilidade(int agilidade) {
		this.agilidade = agilidade;
	}
	public int getPrecisao() {
		return precisao;
	}
	public void setPrecisao(int precisao) {
		this.precisao = precisao;
	}
	
}
