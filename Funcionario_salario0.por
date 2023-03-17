programa
{
	
	funcao inicio()
{
		cadeia nome, estado_civil   /*pode colocar mais de um elemento, mais de uma letra*/
          inteiro idade, numero_filhos, anos 
          real salario
          
		escreva(" Digite o nome do funcionario(a): ") /*nao adicionar acento*/
		leia(nome)

          escreva(" Digite a idade do funcionario(a): ") /*nao adicionar acento*/
		leia(idade)

		escreva("Digite o estado civil do funcionario(a): ")
		leia(estado_civil)

		escreva("Digite o numero de filhos(as) do funcionario: ")
		leia(numero_filhos)
		
		escreva("Digite o tempo de empresa do funcionario(a): ")
		leia(anos)

		escreva("Digite o salario do funcionario(a): ")
		leia(salario)
		

		escreva("\nNome do funcionario(a): ", nome)/*mostra a funcionalidade*/
		escreva("\nIdade do funcionario(a): ", idade)
		escreva("\nEstado civil do funcionario(a): ", estado_civil)
		escreva("\nTempo de empresa do funcionario(a)", anos)
		escreva("\nSalario do funcionario(a): ", salario)
		

		se(idade<60){
			escreva("\nFuncionario(a) não possui plano de aposentadoria")
		}
		senao{
			escreva("\nFuncionario(a) possui plano de aposentadoria")
		}
		se(numero_filhos>1){
			escreva("\nFuncionario(a) com direito a auxilio familia")
		}
		senao{
			escreva("\nFuncionario(a) sem direito ao auxilio familia")
		}
		se(anos>5){
			escreva("\nFuncionario(a) com direito ao abono salarial")
		}
		senao{
			escreva("\nfuncionario(a) sem direito ao abono salarial")
		}
		se(salario>4.300){
			escreva("\nFuncionario(a) com direito ao seguro de vida e seguro saude")
		}
		senao{
			escreva("\nFuncionario(a) sem direito ao seguro de vida e seguro saude")
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */