programa {
	funcao inicio() {
		/*
		Faça um programa que leia o nome de um vendedor, o seu salário fixo e o total
        de vendas efetuadas por ele no mês (em dinheiro). Sabendo que este vendedor
        ganha 15% de comissão sobre suas vendas efetuadas, informar o total a receber
        no final do mês.
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
