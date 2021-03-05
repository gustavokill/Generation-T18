package anosMesesAnos;
import java.util.Scanner;
public class IdadeAnosEmDias {
	
    public static void main(String[] args) {
       Scanner entrada = new Scanner(System.in);
	int IdadeAnos, IdadeMeses, IdadeDias, IdadeTotalDias;
	
	System.out.printf("Calculadora de idade em dias\n\n"); 

	System.out.printf("Digite os anos: ");
	IdadeAnos = entrada.nextInt();
	
	System.out.printf("Digite os meses: ");
	IdadeMeses = entrada.nextInt();

	System.out.printf("Digite os dias: ");
	IdadeDias = entrada.nextInt();

	IdadeTotalDias = IdadeAnos * 365 + IdadeMeses * 30 + IdadeDias;
	System.out.printf("Idade total em dias = "+IdadeTotalDias+"\n");
	
   }

}
