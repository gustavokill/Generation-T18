package laco1;

import java.util.Scanner;
public class MaiorNumero {
	    public static void main(String[] args){
	        Scanner ler = new Scanner(System.in);
	        int num, maior = 0,  soma = 0;
	        int contMaior = 0, contMenor = 0, i;
	        
	        for(i = 0; i < 3; i++){
	            System.out.println("Digite um número entre 0 e 100");
	            num = ler.nextInt();
	    
	            if( (num < 1) || (num > 100) ){
	                i = i - 1;
	            } else{
	                soma = soma + num;
	                if(num > maior){
	                    maior = num;
	                    contMaior++;
	                }
	               

	            } 
	        } 
	        
	        System.out.println("O maior nº digitado foi " + maior);
	    } 
	}
