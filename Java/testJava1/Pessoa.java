package testJava1;

public class Pessoa { //Minha classe
	
	private String primeiroNome; // tipo de dado c/ meus atributos
	private String ultimoNome; // tipo de dado c/ meus atributos
	private String nomesDoMeio; // tipo de dado c/ meus atributos

	public Pessoa (String primeiro, String meio, String ultimo) { // construtor
		
		primeiroNome=primeiro; // atributos do construtor
		ultimoNome = ultimo; // atributos do construtor
		nomesDoMeio = meio; // atributos do construtor
	}
	public String getNomeCompleto() { //Meu método
		String nomeCompleto = primeiroNome+" "+nomesDoMeio+" "+ultimoNome; 
		return nomeCompleto;		
	}
	
	
	
	
	
}
