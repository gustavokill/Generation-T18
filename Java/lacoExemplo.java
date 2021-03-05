package Laco;
import java.util.Scanner;


public class lacoExemplo {
	
	public static void main (String[] args) {
	Scanner leia = new Scanner (System.in);
	
	int numero=0;
	int maiorNumero=0;
	
  do {
		
	System.out.println("Digite um número qualquer");
	numero = leia.nextInt();
	
if (numero > mairoNumero) {
		
		maiorNumero = numero; 
			
}
	
	} while (numero >= 0);
	
	
	System.out.println("Escreva o maior número foi"+ numero);
	}
}
