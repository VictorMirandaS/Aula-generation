package pacote;

public class Funcionario {
	private String nome;
	private String nomeMeio;
	private String nomeUltimo;
	private String cracha;
	private String setor;
	private String cargo;
	private String turno;
	
	public Funcionario(String pNome, String sNome, String tNome, String fcracha, String carg, String set, String turn)
	{
		nome = pNome;
		nomeMeio = sNome;
		nomeUltimo = tNome;
		cracha = fcracha;
		cargo = carg;
		setor = set;
		turno = turn;
	}
	
	public String getInfoFuncionario()
	{
		String InfoFuncionario = "Funcionário: "+nome+" "+nomeMeio+" "+nomeUltimo+"\nN° Crachá: "+cracha+"\nCargo: "+cargo+"\nSetor: "+setor+"\nTurno: "+turno;
		return InfoFuncionario;
	}
}
