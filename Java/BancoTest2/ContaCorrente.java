package classes;

public class ContaCorrente extends ContaBancaria{

	private int talao;
	
	public ContaCorrente(int numero, double saldo, int talao) {
		super(numero, saldo);
		this.talao = talao;
	}

	public void emitiTalao() {
		this.talao++;
	}

	public int getTalao() {
		return talao;
	}

}
