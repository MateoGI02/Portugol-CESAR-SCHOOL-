programa {
	funcao inicio() {
		/*
		Fa�a um programa que leia o nome de um vendedor, o seu sal�rio fixo e o total
        de vendas efetuadas por ele no m�s (em dinheiro). Sabendo que este vendedor
        ganha 15% de comiss�o sobre suas vendas efetuadas, informar o total a receber
        no final do m�s.
        */
		real salario, ventas, final
		cadeia nome
		leia (nome)
		leia (salario)
		leia (ventas)
		final=salario+ventas*0.15
		escreva ("TOTAL = R$",final)
	}
}
