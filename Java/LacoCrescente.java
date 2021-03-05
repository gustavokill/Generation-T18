package numerosCrescente;
import java.util.Scanner;
public class LacoCrescente {
	public static void main(String[] args)
	{
        Scanner ler = new Scanner(System.in); 
       int num, n1, n2, n3, soma = 0,contMaior = 0, contMenor = 0, i;
        for(i = 0; i < 3; i++){
            System.out.println("Digite um número entre 0 e 100");
            num = ler.nextInt();
    
            if( ( n1 || n2 || n3< 1) || (n1 || n2 || n3 > 100) ){
                i = i - 1;
            } 
            else if (n1 <= n2 && n2 <= n3)
            {
                System.out.printf("A ordem crescente: %d %d %d\n", n1, n2, n3);
              }
            else if (n1 <= n3 && n3 <= n2)
              {
            	System.out.printf("A ordem crescente: %d %d %d\n", n1, n3, n2);
              }
            else if (n2 <= n1 && n1 <= n3)
              {
            	System.out.printf("A ordem crescente: %d %d %d\n", n2, n1, n3);
              }
            else if (n2 <= n3 && n3 <= n1) 
              {
            	System.out.printf("A ordem crescente: %d %d %d\n", n2, n3, n1);
              }
            else if (n3 <= n1 && n1 <= n2) 
              {
            	System.out.printf("A ordem crescente: %d %d %d\n", n3, n1, n2);
              }
            else /* n3 <= n2 && n2 < n1 */
              {
            	System.out.printf("A ordem crescente: %d %d %d\n", n3, n2, n1);
              } 
    } 
	}
}
