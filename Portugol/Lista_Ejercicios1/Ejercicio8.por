programa {
	funcao inicio() {
	    /*
	    Escreva um programa que leia o n�mero de um funcion�rio, seu n�mero de
        horas trabalhadas, o valor que recebe por hora e calcula o sal�rio desse
        funcion�rio. A seguir, mostre o n�mero e o sal�rio do funcion�rio.
	    */
	    real valor, salario
	    inteiro numero, horas
	    leia (numero)
	    leia (horas)
	    leia (valor)
	    salario=horas*valor
	    escreva ("N�MERO = ", numero, "\n")
	    escreva ("SAL�RIO = R$", salario)
	}
}
