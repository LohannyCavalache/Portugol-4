programa
{
	
	funcao inicio()
	{
		real valorDiaria
		inteiro qntdDias

		escreva(" ______________________________________\n")
		escreva("|  REGISTRO PARA HOSPEDAGENS DO HOTEL  |\n")
		escreva(" --------------------------------------\n")

		escreva("Insira o valor da diária: \n")
		leia(valorDiaria)
		escreva("Insira a quantidade de dias da hospedagem: \n")
		leia(qntdDias)
		
		se(valorDiaria > 0 e qntdDias <= 30){
			escreva("Fim do programa")
					}senao{
						faca{
			escreva("Valor inválido")
			}enquanto(valorDiaria <= 0 e qntdDias > 30)
						}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */