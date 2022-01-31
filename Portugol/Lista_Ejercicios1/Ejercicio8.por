programa {
	funcao inicio() {
	    /*
	    Escreva um programa que leia o número de um funcionário, seu número de
        horas trabalhadas, o valor que recebe por hora e calcula o salário desse
        funcionário. A seguir, mostre o número e o salário do funcionário.
	    */
	    real valor, salario
	    inteiro numero, horas
	    leia (numero)
	    leia (horas)
	    leia (valor)
	    salario=horas*valor
	    escreva ("NÚMERO = ", numero, "\n")
	    escreva ("SALÁRIO = R$", salario)
	}
}
