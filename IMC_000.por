programa
{
	
	funcao inicio()
{
		real m, h, imc
		cadeia msg
		escreva("Cálculo do IMC\n")
		escreva("Informe o peso (kg): ")
		leia(m)
		escreva("Informe a altura (m): ")
		leia(h)
		imc = m / (h * h)
		msg = "Resultados: "
		se(imc>18.5){
	      msg += "Magreza "
		}
	     se(imc >=17 ){
	     	msg+= "leve"	
	     }
	     se(imc < 17 e imc >= 16){
	     	msg+= "Moderada"
	     }
	     se(imc <16){
	     	  msg+= "Severa"
	     }
	     se(imc >= 30){
	     	msg+= "Classe I"
	     }
	     se(imc >= 40){
	     	msg+= "Classe III"
	     }
	     escreva(msg, " - IMC = ", imc)
             
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */