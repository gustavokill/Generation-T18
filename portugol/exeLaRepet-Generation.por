programa
{ 

	funcao inicio ()
	{
		cadeia nomeCidadao
		real valorSalario, acmlSal=0.00, percentSal=0, mostreSal = 0.00, maiorSal=0.00
		inteiro numeroFilho, acmlFilho=0, mediaFilho, qtdDivid=0

		

		 para (qtdDivid =1; qtdDivid<=4; qtdDivid++) {
		 	escreva ("Digite seu nome ")
		 	leia (nomeCidadao)
		 	
		 	escreva ("Digite o quanto você ganha em reais: ")
		 	leia (valorSalario)
		 	
		 	acmlSal= acmlSal+valorSalario
		 	
		 	se (valorSalario>maiorSal)
		 	{maiorSal=valorSalario}

		 	se (valorSalario <= 100.00) 
		 	{percentSal = (percentSal ++) * 25}
		 	
		 	escreva ("Digite a quantidade de filhos que você tem ")
		 	leia (numeroFilho)
		 	acmlFilho = acmlFilho+numeroFilho

		 escreva ("aguarde...")
		 limpa()

		 }	 	
		 
	mostreSal = acmlSal/qtdDivid	 
     escreva ("A media salarial dos cidadãos foi de : ", mostreSal, " reais")

     mediaFilho = acmlFilho/qtdDivid
     escreva ("\n A media de filhos dos cidadãos foi de : ", mediaFilho, " por cidadão")

     escreva ("\n O maior salário foi de : ", maiorSal, " reais")

     escreva ("\n A porcentagem de cidadãos que ganham menos de R$100,00 é de : ", percentSal, "%")
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */